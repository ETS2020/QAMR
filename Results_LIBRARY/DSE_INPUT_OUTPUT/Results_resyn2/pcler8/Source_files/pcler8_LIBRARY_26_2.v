// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:48 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  and2   g00(.a(x20), .b(x19), .O(new_n45_));
  and2   g01(.a(x22), .b(x21), .O(new_n46_));
  nand4  g02(.a(new_n46_), .b(new_n45_), .c(x24), .d(x23), .O(new_n47_));
  inv1   g03(.a(x25), .O(new_n48_));
  inv1   g04(.a(x26), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x05), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  inv1   g08(.a(x09), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x08), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n47_), .O(z00));
  nand2  g14(.a(new_n52_), .b(x05), .O(new_n59_));
  nand2  g15(.a(x08), .b(x00), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(z01));
  inv1   g17(.a(x01), .O(new_n62_));
  inv1   g18(.a(x08), .O(new_n63_));
  oai21  g19(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(z02));
  inv1   g20(.a(x02), .O(new_n65_));
  nand2  g21(.a(new_n59_), .b(x08), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n65_), .O(z03));
  nand2  g23(.a(x08), .b(x03), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n59_), .O(z04));
  inv1   g25(.a(x04), .O(new_n70_));
  nor2   g26(.a(new_n66_), .b(new_n70_), .O(z05));
  aoi21  g27(.a(x10), .b(new_n63_), .c(new_n51_), .O(z06));
  inv1   g28(.a(x06), .O(new_n73_));
  nor2   g29(.a(new_n66_), .b(new_n73_), .O(z07));
  inv1   g30(.a(x07), .O(new_n75_));
  nor2   g31(.a(new_n66_), .b(new_n75_), .O(z08));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nand3  g33(.a(new_n46_), .b(x20), .c(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n54_), .c(x05), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(x10), .c(new_n60_), .O(z09));
  inv1   g37(.a(new_n45_), .O(new_n82_));
  inv1   g38(.a(new_n77_), .O(new_n83_));
  nand2  g39(.a(new_n46_), .b(x12), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  oai21  g42(.a(x20), .b(x19), .c(new_n56_), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(new_n86_), .c(new_n66_), .d(new_n62_), .O(z10));
  nand2  g44(.a(new_n45_), .b(x21), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n83_), .c(new_n89_), .O(new_n91_));
  oai21  g47(.a(new_n45_), .b(x21), .c(new_n56_), .O(new_n92_));
  oai22  g48(.a(new_n92_), .b(new_n91_), .c(new_n66_), .d(new_n65_), .O(z11));
  inv1   g49(.a(x14), .O(new_n94_));
  nand4  g50(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n77_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  inv1   g54(.a(new_n54_), .O(new_n99_));
  aoi21  g55(.a(new_n89_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n97_), .c(x05), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(x10), .c(new_n68_), .O(z12));
  inv1   g58(.a(x15), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  nor2   g60(.a(new_n95_), .b(new_n104_), .O(new_n105_));
  nand2  g61(.a(new_n50_), .b(x24), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n103_), .c(new_n105_), .O(new_n107_));
  aoi21  g63(.a(new_n95_), .b(new_n104_), .c(new_n55_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g65(.a(new_n66_), .b(new_n70_), .c(new_n109_), .O(z13));
  inv1   g66(.a(new_n106_), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  oai21  g68(.a(new_n95_), .b(new_n104_), .c(new_n112_), .O(new_n113_));
  aoi22  g69(.a(new_n113_), .b(new_n47_), .c(new_n111_), .d(x16), .O(new_n114_));
  nand3  g70(.a(x10), .b(x08), .c(x05), .O(new_n115_));
  oai21  g71(.a(new_n114_), .b(new_n55_), .c(new_n115_), .O(z14));
  nand2  g72(.a(x08), .b(x06), .O(new_n117_));
  nand2  g73(.a(x26), .b(x17), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n105_), .c(x25), .d(x24), .O(new_n119_));
  aoi21  g75(.a(new_n47_), .b(new_n48_), .c(new_n99_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n119_), .c(x05), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(x10), .c(new_n117_), .O(z15));
  nand2  g78(.a(x08), .b(x07), .O(new_n123_));
  oai21  g79(.a(new_n47_), .b(new_n48_), .c(new_n49_), .O(new_n124_));
  nor2   g80(.a(new_n95_), .b(x18), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n83_), .c(new_n99_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n124_), .c(x05), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(x10), .c(new_n123_), .O(z16));
endmodule


