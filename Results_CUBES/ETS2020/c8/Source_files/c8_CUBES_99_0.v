// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  and2   g07(.a(x19), .b(x17), .O(new_n61_));
  nor2   g08(.a(x19), .b(x17), .O(new_n62_));
  oai21  g09(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  inv1   g10(.a(x08), .O(new_n64_));
  nor2   g11(.a(x18), .b(new_n64_), .O(new_n65_));
  aoi21  g12(.a(x18), .b(x00), .c(new_n65_), .O(new_n66_));
  oai21  g13(.a(new_n66_), .b(x16), .c(new_n63_), .O(z09));
  inv1   g14(.a(x09), .O(new_n68_));
  nor2   g15(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g16(.a(x18), .b(x01), .c(new_n69_), .O(new_n70_));
  nor2   g17(.a(new_n62_), .b(new_n51_), .O(new_n71_));
  nor3   g18(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g19(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  oai21  g20(.a(new_n70_), .b(x16), .c(new_n73_), .O(z10));
  inv1   g21(.a(x16), .O(new_n75_));
  inv1   g22(.a(x10), .O(new_n76_));
  nand2  g23(.a(x18), .b(x02), .O(new_n77_));
  oai21  g24(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g25(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g26(.a(new_n62_), .b(new_n51_), .O(new_n80_));
  nor2   g27(.a(x21), .b(x20), .O(new_n81_));
  aoi22  g28(.a(new_n81_), .b(new_n62_), .c(new_n80_), .d(x21), .O(new_n82_));
  oai21  g29(.a(new_n82_), .b(new_n75_), .c(new_n79_), .O(z11));
  inv1   g30(.a(x11), .O(new_n84_));
  nand2  g31(.a(x18), .b(x03), .O(new_n85_));
  oai21  g32(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g33(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  nand2  g34(.a(new_n81_), .b(new_n62_), .O(new_n88_));
  nor2   g35(.a(x22), .b(x21), .O(new_n89_));
  aoi22  g36(.a(new_n89_), .b(new_n72_), .c(new_n88_), .d(x22), .O(new_n90_));
  oai21  g37(.a(new_n90_), .b(new_n75_), .c(new_n87_), .O(z12));
  inv1   g38(.a(x12), .O(new_n92_));
  nand2  g39(.a(x18), .b(x04), .O(new_n93_));
  oai21  g40(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g41(.a(new_n94_), .b(new_n75_), .O(new_n95_));
  nand3  g42(.a(new_n89_), .b(new_n62_), .c(new_n51_), .O(new_n96_));
  nor3   g43(.a(x23), .b(x22), .c(x21), .O(new_n97_));
  aoi22  g44(.a(new_n97_), .b(new_n72_), .c(new_n96_), .d(x23), .O(new_n98_));
  oai21  g45(.a(new_n98_), .b(new_n75_), .c(new_n95_), .O(z13));
  inv1   g46(.a(x14), .O(new_n101_));
  nand2  g47(.a(x18), .b(x06), .O(new_n102_));
  oai21  g48(.a(x18), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g49(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  nor2   g50(.a(x24), .b(x23), .O(new_n105_));
  nand4  g51(.a(new_n105_), .b(new_n89_), .c(new_n62_), .d(new_n51_), .O(new_n106_));
  nand2  g52(.a(new_n106_), .b(x25), .O(new_n107_));
  nor2   g53(.a(x23), .b(x22), .O(new_n108_));
  nor2   g54(.a(x25), .b(x24), .O(new_n109_));
  nand4  g55(.a(new_n109_), .b(new_n108_), .c(new_n81_), .d(new_n62_), .O(new_n110_));
  nand2  g56(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g57(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g58(.a(new_n112_), .b(new_n104_), .O(z15));
  inv1   g59(.a(x15), .O(new_n114_));
  nand2  g60(.a(x18), .b(x07), .O(new_n115_));
  oai21  g61(.a(x18), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g62(.a(new_n116_), .b(new_n75_), .O(new_n117_));
  nand2  g63(.a(new_n110_), .b(x26), .O(new_n118_));
  nor3   g64(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand4  g65(.a(new_n119_), .b(new_n108_), .c(new_n81_), .d(new_n62_), .O(new_n120_));
  nand2  g66(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g67(.a(new_n121_), .b(x16), .O(new_n122_));
  nand2  g68(.a(new_n122_), .b(new_n117_), .O(z16));
  nor2   g69(.a(new_n48_), .b(x17), .O(new_n124_));
  nand4  g70(.a(new_n124_), .b(new_n119_), .c(new_n108_), .d(new_n81_), .O(new_n125_));
  nand2  g71(.a(x27), .b(x17), .O(new_n126_));
  aoi21  g72(.a(new_n126_), .b(new_n125_), .c(new_n75_), .O(z17));
  zero   g73(.O(z02));
  zero   g74(.O(z03));
  zero   g75(.O(z04));
  zero   g76(.O(z05));
  zero   g77(.O(z06));
  zero   g78(.O(z07));
  zero   g79(.O(z08));
  zero   g80(.O(z14));
endmodule


