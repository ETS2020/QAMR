// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nand2  g08(.a(x10), .b(new_n52_), .O(new_n53_));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n53_), .O(z01));
  nor2   g11(.a(new_n49_), .b(x00), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  and2   g13(.a(new_n57_), .b(x01), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n53_), .O(z03));
  and2   g16(.a(new_n57_), .b(x03), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n53_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n53_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n53_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n53_), .O(z08));
  inv1   g25(.a(new_n50_), .O(new_n70_));
  nand4  g26(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n71_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n54_), .c(new_n53_), .O(z09));
  and2   g31(.a(x20), .b(x19), .O(new_n76_));
  and2   g32(.a(x22), .b(x21), .O(new_n77_));
  inv1   g33(.a(new_n71_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n77_), .c(x12), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  aoi21  g39(.a(x08), .b(x01), .c(new_n56_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n83_), .O(z10));
  inv1   g41(.a(z03), .O(new_n86_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n78_), .c(new_n87_), .O(new_n89_));
  oai21  g45(.a(new_n76_), .b(x21), .c(new_n70_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(z11));
  inv1   g47(.a(new_n87_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(x22), .O(new_n93_));
  aoi21  g49(.a(new_n78_), .b(x14), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n92_), .b(x22), .c(new_n70_), .O(new_n95_));
  aoi21  g51(.a(x08), .b(x03), .c(new_n56_), .O(new_n96_));
  oai21  g52(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(z12));
  inv1   g53(.a(new_n46_), .O(new_n98_));
  inv1   g54(.a(new_n47_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x15), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n98_), .c(x23), .O(new_n101_));
  aoi21  g57(.a(new_n46_), .b(new_n45_), .c(new_n50_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g59(.a(new_n57_), .b(x04), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n103_), .O(z13));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n46_), .b(new_n45_), .c(new_n108_), .O(new_n109_));
  and2   g65(.a(x24), .b(x23), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n98_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand2  g68(.a(new_n57_), .b(x05), .O(new_n113_));
  oai21  g69(.a(new_n112_), .b(new_n50_), .c(new_n113_), .O(z14));
  nand3  g70(.a(x26), .b(x25), .c(x17), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand4  g72(.a(new_n110_), .b(new_n77_), .c(new_n76_), .d(x25), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  nand2  g74(.a(x24), .b(x23), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n46_), .c(new_n118_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(new_n121_));
  nand2  g77(.a(new_n57_), .b(x06), .O(new_n122_));
  oai21  g78(.a(new_n121_), .b(new_n50_), .c(new_n122_), .O(z15));
  nor2   g79(.a(new_n119_), .b(new_n46_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(x25), .c(x26), .O(new_n125_));
  inv1   g81(.a(x18), .O(new_n126_));
  nand3  g82(.a(x22), .b(x21), .c(x20), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(new_n78_), .c(x19), .d(new_n126_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n70_), .O(new_n130_));
  nand2  g86(.a(new_n57_), .b(x07), .O(new_n131_));
  oai21  g87(.a(new_n130_), .b(new_n125_), .c(new_n131_), .O(z16));
endmodule


