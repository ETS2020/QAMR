// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:54 2020

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
    new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  nand2  g01(.a(x07), .b(x05), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor4   g07(.a(new_n51_), .b(new_n50_), .c(new_n47_), .d(new_n45_), .O(z00));
  nor2   g08(.a(new_n47_), .b(new_n48_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x00), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  nand2  g11(.a(new_n53_), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  nand2  g13(.a(new_n53_), .b(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n46_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n46_), .O(z05));
  inv1   g19(.a(x07), .O(new_n64_));
  nand3  g20(.a(x08), .b(new_n64_), .c(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n47_), .O(z07));
  inv1   g24(.a(x05), .O(new_n69_));
  nand3  g25(.a(x08), .b(x07), .c(new_n69_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  inv1   g27(.a(new_n50_), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n45_), .c(x19), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n72_), .c(new_n46_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n54_), .O(z09));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand3  g34(.a(x26), .b(x25), .c(x24), .O(new_n79_));
  nand2  g35(.a(x23), .b(x22), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  and2   g37(.a(x21), .b(x12), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  oai21  g39(.a(x20), .b(x19), .c(new_n72_), .O(new_n84_));
  aoi21  g40(.a(x08), .b(x01), .c(new_n47_), .O(new_n85_));
  oai21  g41(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  aoi21  g43(.a(new_n81_), .b(x13), .c(new_n87_), .O(new_n88_));
  oai21  g44(.a(new_n77_), .b(x21), .c(new_n72_), .O(new_n89_));
  aoi21  g45(.a(x08), .b(x02), .c(new_n47_), .O(new_n90_));
  oai21  g46(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(z11));
  inv1   g47(.a(z04), .O(new_n92_));
  inv1   g48(.a(new_n45_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(x14), .c(new_n51_), .O(new_n94_));
  inv1   g50(.a(new_n87_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x22), .c(new_n72_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(z12));
  and2   g53(.a(x22), .b(x21), .O(new_n98_));
  nand4  g54(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n98_), .c(new_n77_), .d(x23), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  nand2  g57(.a(new_n51_), .b(new_n101_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n100_), .c(new_n72_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n62_), .c(new_n47_), .O(z13));
  oai21  g60(.a(x08), .b(x07), .c(x05), .O(new_n105_));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n87_), .b(new_n80_), .c(new_n108_), .O(new_n109_));
  and2   g65(.a(x24), .b(x23), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n98_), .c(new_n77_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n50_), .c(new_n105_), .O(z14));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n111_), .b(new_n114_), .O(new_n115_));
  nand2  g71(.a(x24), .b(x23), .O(new_n116_));
  nor2   g72(.a(new_n116_), .b(new_n51_), .O(new_n117_));
  aoi21  g73(.a(x26), .b(x17), .c(new_n114_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n115_), .c(new_n72_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n67_), .c(new_n46_), .O(z15));
  oai21  g77(.a(x08), .b(x05), .c(x07), .O(new_n122_));
  aoi21  g78(.a(new_n117_), .b(x25), .c(x26), .O(new_n123_));
  nor2   g79(.a(new_n87_), .b(new_n80_), .O(new_n124_));
  nor2   g80(.a(new_n79_), .b(x18), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n72_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n123_), .c(new_n122_), .O(z16));
endmodule


