// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x06), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z08));
  nand4  g26(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  inv1   g30(.a(x10), .O(new_n76_));
  nand2  g31(.a(new_n51_), .b(new_n76_), .O(new_n77_));
  oai22  g32(.a(new_n77_), .b(new_n75_), .c(new_n57_), .d(new_n56_), .O(z09));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n72_), .c(x19), .O(new_n80_));
  nor2   g35(.a(x20), .b(new_n52_), .O(new_n81_));
  aoi21  g36(.a(new_n80_), .b(x20), .c(new_n81_), .O(new_n82_));
  oai22  g37(.a(new_n82_), .b(new_n77_), .c(new_n57_), .d(new_n59_), .O(z10));
  nand3  g38(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand3  g39(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  nand2  g40(.a(x20), .b(x19), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  oai21  g42(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  nor2   g43(.a(new_n86_), .b(x21), .O(new_n89_));
  aoi21  g44(.a(new_n88_), .b(x21), .c(new_n89_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n77_), .c(new_n61_), .O(z11));
  nand2  g46(.a(x23), .b(x14), .O(new_n92_));
  nand3  g47(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  oai21  g49(.a(new_n92_), .b(new_n84_), .c(new_n94_), .O(new_n95_));
  inv1   g50(.a(x22), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  aoi21  g53(.a(new_n95_), .b(x22), .c(new_n98_), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(new_n77_), .c(new_n63_), .O(z12));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n101_));
  nand4  g56(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g59(.a(x22), .b(x21), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(x23), .O(new_n106_));
  aoi22  g61(.a(new_n106_), .b(new_n87_), .c(new_n104_), .d(x23), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n77_), .c(new_n65_), .O(z13));
  nand3  g63(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  inv1   g64(.a(new_n110_), .O(new_n111_));
  nand2  g65(.a(x26), .b(x17), .O(new_n112_));
  nand3  g66(.a(x24), .b(x23), .c(x22), .O(new_n113_));
  inv1   g67(.a(new_n113_), .O(new_n114_));
  nand3  g68(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g69(.a(x25), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(x24), .c(x23), .d(x22), .O(new_n117_));
  inv1   g71(.a(new_n117_), .O(new_n118_));
  aoi22  g72(.a(new_n118_), .b(new_n111_), .c(new_n115_), .d(x25), .O(new_n119_));
  oai21  g73(.a(new_n119_), .b(new_n77_), .c(new_n68_), .O(z15));
  nor2   g74(.a(new_n52_), .b(x18), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n49_), .c(new_n45_), .O(new_n122_));
  inv1   g76(.a(x26), .O(new_n123_));
  nand4  g77(.a(new_n123_), .b(x25), .c(x22), .d(x21), .O(new_n124_));
  nand4  g78(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n125_));
  nor2   g79(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g80(.a(new_n122_), .b(x26), .c(new_n126_), .O(new_n127_));
  oai21  g81(.a(new_n127_), .b(new_n77_), .c(new_n70_), .O(z16));
  zero   g82(.O(z06));
  zero   g83(.O(z14));
endmodule


