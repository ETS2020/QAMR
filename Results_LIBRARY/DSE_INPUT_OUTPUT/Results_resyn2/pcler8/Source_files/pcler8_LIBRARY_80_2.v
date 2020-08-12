// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:08 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x17), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x11), .O(new_n46_));
  nand2  g02(.a(x20), .b(x19), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x25), .O(new_n52_));
  inv1   g08(.a(x26), .O(new_n53_));
  nand4  g09(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n54_));
  nor3   g10(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  oai21  g12(.a(new_n56_), .b(new_n47_), .c(new_n46_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n46_), .O(z01));
  nand3  g15(.a(new_n46_), .b(x08), .c(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n46_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n46_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n46_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n46_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n46_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n46_), .O(z08));
  oai21  g29(.a(new_n50_), .b(x19), .c(new_n58_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand3  g31(.a(x20), .b(x17), .c(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n56_), .c(new_n75_), .O(z09));
  aoi21  g33(.a(new_n55_), .b(x12), .c(new_n47_), .O(new_n78_));
  or2    g34(.a(x20), .b(x19), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n51_), .c(new_n46_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n78_), .c(new_n60_), .O(z10));
  inv1   g37(.a(z03), .O(new_n82_));
  nand3  g38(.a(x26), .b(x25), .c(x24), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  and2   g40(.a(x23), .b(x22), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x13), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  aoi21  g44(.a(new_n87_), .b(new_n84_), .c(new_n88_), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  nand2  g46(.a(new_n47_), .b(new_n90_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n51_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n89_), .c(new_n82_), .O(z11));
  inv1   g49(.a(z04), .O(new_n94_));
  inv1   g50(.a(new_n88_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(x22), .O(new_n96_));
  and2   g52(.a(x23), .b(x14), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n84_), .c(new_n96_), .O(new_n98_));
  oai21  g54(.a(new_n95_), .b(x22), .c(new_n51_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(z12));
  nand2  g56(.a(new_n84_), .b(x15), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n95_), .c(x23), .d(x22), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  nand2  g59(.a(new_n96_), .b(new_n103_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n102_), .c(new_n51_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n66_), .c(new_n46_), .O(z13));
  nor2   g62(.a(new_n53_), .b(new_n52_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(x16), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n95_), .c(new_n85_), .d(x24), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  nand2  g66(.a(new_n95_), .b(new_n85_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n110_), .c(new_n50_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n68_), .c(new_n46_), .O(z14));
  nand3  g70(.a(x24), .b(x23), .c(x22), .O(new_n115_));
  oai21  g71(.a(new_n88_), .b(new_n115_), .c(new_n52_), .O(new_n116_));
  inv1   g72(.a(new_n115_), .O(new_n117_));
  nand3  g73(.a(new_n95_), .b(new_n117_), .c(x25), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n116_), .c(new_n51_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n70_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n46_), .O(new_n121_));
  nand3  g77(.a(new_n107_), .b(new_n51_), .c(x17), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(z15));
  inv1   g79(.a(z08), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  nand4  g81(.a(new_n95_), .b(new_n117_), .c(x25), .d(new_n125_), .O(new_n126_));
  nand4  g82(.a(new_n53_), .b(x25), .c(x20), .d(x19), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(new_n54_), .O(new_n128_));
  aoi21  g84(.a(new_n126_), .b(x26), .c(new_n128_), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n50_), .c(new_n124_), .O(z16));
endmodule


