// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:10 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  and2   g04(.a(x22), .b(x21), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(x23), .O(new_n53_));
  nand2  g09(.a(x20), .b(x19), .O(new_n54_));
  nor3   g10(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(z00));
  nor2   g11(.a(x23), .b(x17), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n57_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n57_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n57_), .O(z03));
  nor2   g19(.a(new_n56_), .b(new_n45_), .O(new_n64_));
  and2   g20(.a(new_n64_), .b(x03), .O(z04));
  nand2  g21(.a(new_n64_), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n57_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  inv1   g26(.a(new_n64_), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n70_), .O(z07));
  and2   g28(.a(new_n64_), .b(x07), .O(z08));
  nand3  g29(.a(new_n49_), .b(x20), .c(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n53_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n58_), .c(new_n57_), .O(z09));
  inv1   g33(.a(new_n54_), .O(new_n78_));
  nand2  g34(.a(new_n49_), .b(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n53_), .c(new_n78_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n60_), .c(new_n57_), .O(z10));
  nand2  g40(.a(new_n78_), .b(x21), .O(new_n85_));
  inv1   g41(.a(x21), .O(new_n86_));
  aoi21  g42(.a(new_n54_), .b(new_n86_), .c(new_n47_), .O(new_n87_));
  aoi22  g43(.a(new_n87_), .b(new_n85_), .c(x08), .d(x02), .O(new_n88_));
  inv1   g44(.a(new_n53_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n49_), .c(new_n48_), .d(x13), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(new_n56_), .c(new_n90_), .O(z11));
  nand3  g47(.a(new_n78_), .b(x22), .c(x21), .O(new_n92_));
  aoi21  g48(.a(new_n89_), .b(x14), .c(new_n92_), .O(new_n93_));
  inv1   g49(.a(new_n85_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x22), .c(new_n48_), .O(new_n95_));
  aoi21  g51(.a(x08), .b(x03), .c(new_n56_), .O(new_n96_));
  oai21  g52(.a(new_n95_), .b(new_n93_), .c(new_n96_), .O(z12));
  inv1   g53(.a(x23), .O(new_n98_));
  nand4  g54(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  nand2  g56(.a(new_n52_), .b(x15), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  nand2  g58(.a(new_n98_), .b(x17), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n102_), .c(new_n48_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n66_), .O(z13));
  nand2  g62(.a(new_n52_), .b(x16), .O(new_n107_));
  xor2a  g63(.a(new_n99_), .b(x24), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n107_), .c(new_n98_), .O(new_n109_));
  nand3  g65(.a(x24), .b(new_n98_), .c(x17), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n109_), .c(new_n48_), .O(new_n112_));
  nand2  g68(.a(new_n64_), .b(x05), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(z14));
  inv1   g70(.a(x24), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  oai21  g72(.a(new_n99_), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nor2   g73(.a(new_n116_), .b(new_n115_), .O(new_n118_));
  aoi21  g74(.a(new_n100_), .b(new_n118_), .c(new_n98_), .O(new_n119_));
  nor2   g75(.a(x26), .b(new_n98_), .O(new_n120_));
  nand2  g76(.a(x25), .b(x17), .O(new_n121_));
  nor2   g77(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g78(.a(new_n119_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  oai22  g79(.a(new_n123_), .b(new_n47_), .c(new_n71_), .d(new_n70_), .O(z15));
  nor3   g80(.a(new_n99_), .b(new_n116_), .c(new_n115_), .O(new_n125_));
  inv1   g81(.a(x18), .O(new_n126_));
  nand3  g82(.a(new_n100_), .b(new_n118_), .c(new_n126_), .O(new_n127_));
  aoi22  g83(.a(new_n127_), .b(x26), .c(new_n120_), .d(new_n125_), .O(new_n128_));
  inv1   g84(.a(x26), .O(new_n129_));
  oai21  g85(.a(new_n47_), .b(new_n129_), .c(x17), .O(new_n130_));
  aoi22  g86(.a(new_n130_), .b(new_n98_), .c(x08), .d(x07), .O(new_n131_));
  oai21  g87(.a(new_n128_), .b(new_n47_), .c(new_n131_), .O(z16));
endmodule


