// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:50 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n61_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n48_), .c(new_n45_), .d(x09), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(x17), .c(x08), .O(z00));
  nor2   g08(.a(x17), .b(x08), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n57_), .O(z02));
  and2   g15(.a(x08), .b(x02), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n54_), .O(z04));
  and2   g18(.a(x08), .b(x04), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n54_), .O(z06));
  nor2   g21(.a(new_n58_), .b(x06), .O(new_n66_));
  aoi21  g22(.a(x17), .b(new_n58_), .c(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  nand4  g25(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n70_));
  nand4  g26(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nand4  g28(.a(x17), .b(new_n45_), .c(x09), .d(new_n58_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n55_), .O(z09));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  inv1   g33(.a(new_n70_), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  or2    g37(.a(x20), .b(x19), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n81_), .c(new_n58_), .d(new_n57_), .O(z10));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  and2   g41(.a(x22), .b(x13), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n78_), .c(new_n85_), .O(new_n87_));
  and2   g43(.a(x20), .b(x19), .O(new_n88_));
  nand3  g44(.a(new_n45_), .b(x09), .c(new_n58_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(x21), .c(new_n90_), .O(new_n91_));
  nor2   g47(.a(z03), .b(new_n53_), .O(new_n92_));
  oai21  g48(.a(new_n91_), .b(new_n87_), .c(new_n92_), .O(z11));
  inv1   g49(.a(new_n85_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x22), .O(new_n95_));
  aoi21  g51(.a(new_n78_), .b(x14), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand2  g53(.a(new_n85_), .b(new_n97_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n74_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n96_), .c(new_n61_), .O(z12));
  nand2  g56(.a(new_n50_), .b(x15), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  aoi21  g58(.a(new_n47_), .b(new_n46_), .c(new_n89_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g60(.a(z05), .b(new_n53_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(z13));
  nand4  g62(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n47_), .b(new_n46_), .c(new_n109_), .O(new_n110_));
  and2   g66(.a(x22), .b(x21), .O(new_n111_));
  and2   g67(.a(x24), .b(x23), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n88_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n110_), .c(new_n108_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n73_), .c(new_n64_), .O(z14));
  inv1   g71(.a(z07), .O(new_n116_));
  inv1   g72(.a(x26), .O(new_n117_));
  nand2  g73(.a(x24), .b(x23), .O(new_n118_));
  nor2   g74(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n117_), .c(x25), .O(new_n120_));
  inv1   g76(.a(x25), .O(new_n121_));
  nand2  g77(.a(new_n113_), .b(new_n121_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n120_), .c(new_n90_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n116_), .O(z15));
  aoi21  g80(.a(new_n119_), .b(x25), .c(x26), .O(new_n125_));
  inv1   g81(.a(new_n47_), .O(new_n126_));
  nand2  g82(.a(x26), .b(x25), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(x18), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n112_), .c(new_n126_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n74_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n125_), .c(new_n68_), .O(z16));
endmodule


