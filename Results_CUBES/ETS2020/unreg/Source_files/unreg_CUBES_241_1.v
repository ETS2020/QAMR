// Benchmark "FAU" written by ABC on Tue Jul  7 16:45:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x00), .O(new_n56_));
  nand2  g01(.a(x18), .b(x16), .O(new_n57_));
  oai21  g02(.a(x18), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  inv1   g03(.a(x19), .O(new_n59_));
  nor2   g04(.a(new_n59_), .b(x17), .O(new_n60_));
  nand2  g05(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g06(.a(x23), .O(new_n62_));
  nand2  g07(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g08(.a(new_n63_), .b(new_n61_), .O(z03));
  inv1   g09(.a(x07), .O(new_n65_));
  nor2   g10(.a(x18), .b(new_n65_), .O(new_n66_));
  inv1   g11(.a(x18), .O(new_n67_));
  nor2   g12(.a(x25), .b(new_n67_), .O(new_n68_));
  oai21  g13(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(new_n69_));
  inv1   g14(.a(x24), .O(new_n70_));
  nand2  g15(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g16(.a(new_n71_), .b(new_n69_), .O(z04));
  inv1   g17(.a(x06), .O(new_n73_));
  nor2   g18(.a(x18), .b(new_n73_), .O(new_n74_));
  nor2   g19(.a(x26), .b(new_n67_), .O(new_n75_));
  oai21  g20(.a(new_n75_), .b(new_n74_), .c(new_n60_), .O(new_n76_));
  inv1   g21(.a(x25), .O(new_n77_));
  nand2  g22(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand2  g23(.a(new_n78_), .b(new_n76_), .O(z05));
  inv1   g24(.a(x05), .O(new_n80_));
  nor2   g25(.a(x18), .b(new_n80_), .O(new_n81_));
  nor2   g26(.a(x27), .b(new_n67_), .O(new_n82_));
  oai21  g27(.a(new_n82_), .b(new_n81_), .c(new_n60_), .O(new_n83_));
  inv1   g28(.a(x26), .O(new_n84_));
  nand2  g29(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  nand2  g30(.a(new_n85_), .b(new_n83_), .O(z06));
  inv1   g31(.a(x10), .O(new_n89_));
  nor2   g32(.a(x18), .b(new_n89_), .O(new_n90_));
  nor2   g33(.a(x30), .b(new_n67_), .O(new_n91_));
  oai21  g34(.a(new_n91_), .b(new_n90_), .c(new_n60_), .O(new_n92_));
  inv1   g35(.a(x29), .O(new_n93_));
  nand2  g36(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  nand2  g37(.a(new_n94_), .b(new_n92_), .O(z09));
  inv1   g38(.a(x09), .O(new_n96_));
  nor2   g39(.a(x18), .b(new_n96_), .O(new_n97_));
  nor2   g40(.a(x31), .b(new_n67_), .O(new_n98_));
  oai21  g41(.a(new_n98_), .b(new_n97_), .c(new_n60_), .O(new_n99_));
  inv1   g42(.a(x30), .O(new_n100_));
  nand2  g43(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  nand2  g44(.a(new_n101_), .b(new_n99_), .O(z10));
  inv1   g45(.a(x08), .O(new_n103_));
  nor2   g46(.a(x18), .b(new_n103_), .O(new_n104_));
  nor2   g47(.a(x24), .b(new_n67_), .O(new_n105_));
  oai21  g48(.a(new_n105_), .b(new_n104_), .c(new_n60_), .O(new_n106_));
  inv1   g49(.a(x31), .O(new_n107_));
  nand2  g50(.a(new_n107_), .b(new_n59_), .O(new_n108_));
  nand2  g51(.a(new_n108_), .b(new_n106_), .O(z11));
  inv1   g52(.a(x14), .O(new_n111_));
  nor2   g53(.a(x18), .b(new_n111_), .O(new_n112_));
  nor2   g54(.a(x34), .b(new_n67_), .O(new_n113_));
  oai21  g55(.a(new_n113_), .b(new_n112_), .c(new_n60_), .O(new_n114_));
  inv1   g56(.a(x33), .O(new_n115_));
  nand2  g57(.a(new_n115_), .b(new_n59_), .O(new_n116_));
  nand2  g58(.a(new_n116_), .b(new_n114_), .O(z13));
  inv1   g59(.a(x12), .O(new_n119_));
  nor2   g60(.a(x18), .b(new_n119_), .O(new_n120_));
  nor2   g61(.a(x28), .b(new_n67_), .O(new_n121_));
  oai21  g62(.a(new_n121_), .b(new_n120_), .c(new_n60_), .O(new_n122_));
  inv1   g63(.a(x35), .O(new_n123_));
  nand2  g64(.a(new_n123_), .b(new_n59_), .O(new_n124_));
  nand2  g65(.a(new_n124_), .b(new_n122_), .O(z15));
  zero   g66(.O(z00));
  zero   g67(.O(z01));
  zero   g68(.O(z02));
  zero   g69(.O(z07));
  zero   g70(.O(z08));
  zero   g71(.O(z12));
  zero   g72(.O(z14));
endmodule


