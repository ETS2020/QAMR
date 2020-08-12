// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:02 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x14), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n53_), .O(z01));
  nor2   g11(.a(x14), .b(new_n49_), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  and2   g13(.a(new_n57_), .b(x01), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n53_), .O(z03));
  nand2  g16(.a(new_n57_), .b(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n53_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n53_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n53_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n53_), .O(z08));
  inv1   g26(.a(new_n50_), .O(new_n71_));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(new_n54_), .c(new_n53_), .O(z09));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  and2   g33(.a(x22), .b(x21), .O(new_n78_));
  inv1   g34(.a(new_n72_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor2   g37(.a(x20), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g40(.a(x08), .b(x01), .c(new_n56_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n84_), .O(z10));
  inv1   g42(.a(z03), .O(new_n87_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n79_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n77_), .b(x21), .c(new_n71_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(z11));
  inv1   g48(.a(new_n88_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x22), .O(new_n94_));
  aoi21  g50(.a(new_n79_), .b(x14), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n93_), .b(x22), .c(new_n71_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n95_), .c(new_n61_), .O(z12));
  inv1   g53(.a(new_n46_), .O(new_n98_));
  inv1   g54(.a(new_n47_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x15), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n98_), .c(x23), .O(new_n101_));
  aoi21  g57(.a(new_n46_), .b(new_n45_), .c(new_n50_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n63_), .c(new_n53_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n46_), .b(new_n45_), .c(new_n107_), .O(new_n108_));
  and2   g64(.a(x24), .b(x23), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n98_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  nand2  g67(.a(new_n57_), .b(x05), .O(new_n112_));
  oai21  g68(.a(new_n111_), .b(new_n50_), .c(new_n112_), .O(z14));
  nand3  g69(.a(x26), .b(x25), .c(x17), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  nand4  g71(.a(new_n109_), .b(new_n78_), .c(new_n77_), .d(x25), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  nand2  g73(.a(x24), .b(x23), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n46_), .c(new_n117_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n116_), .c(new_n115_), .O(new_n120_));
  nand2  g76(.a(new_n57_), .b(x06), .O(new_n121_));
  oai21  g77(.a(new_n120_), .b(new_n50_), .c(new_n121_), .O(z15));
  nor2   g78(.a(new_n118_), .b(new_n46_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(x25), .c(x26), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  nand3  g81(.a(x22), .b(x21), .c(x20), .O(new_n126_));
  inv1   g82(.a(new_n126_), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n79_), .c(x19), .d(new_n125_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n71_), .O(new_n129_));
  nand2  g85(.a(new_n57_), .b(x07), .O(new_n130_));
  oai21  g86(.a(new_n129_), .b(new_n124_), .c(new_n130_), .O(z16));
endmodule


