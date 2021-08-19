<!-- string temp = " ";
for(int i=0; i<array.size();i++){
    if(temp == " ") {
        temp = array[i]
        printf();
    }
    else if(temp == array[i]) continue;
    else {
        temp == array[i];
        printf();
    }

} -->


<?php foreach ($rows as $r) : ?>
              <?php foreach($rowsImg as $ri): ?>
                <?php if($tmp = ''): ?>
                <?php if ( $r['sid'] == $ri['products_sid']): ?>
                <img src="./imgs/<?= htmlentities($ri['fileName'])?>" class="w-100" style="max-width: 100px;" alt="">
                <?php endif; ?>
                <?php $tmp = $ri['products_sid']  ?>
                <?php  // echo json_encode($tmp); ?>
                <?php else : ?>
                  <?php if($tmp = $ri['products_sid']) : ?>
                  <?php continue;?>
                  <?php else: ?>
                    <img src="./imgs/<?= htmlentities($ri['fileName'])?>" class="w-100" style="max-width: 100px;" alt="">
                  <?php endif; ?>
                  <?php endif; ?>
                <?php endforeach; ?>
             </td>
            </tr>
          <?php endforeach; ?>
