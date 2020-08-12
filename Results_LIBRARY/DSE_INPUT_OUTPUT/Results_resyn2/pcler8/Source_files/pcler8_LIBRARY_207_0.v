// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:59 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  and2   g00(.a(x26), .b(x25), .O(new_n45_));
  nand2  g01(.a(x24), .b(x23), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand3  g05(.a(x21), .b(x20), .c(x19), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  inv1   g08(.a(x09), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x08), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x22), .c(new_n52_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n51_), .c(new_n49_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z00));
  inv1   g14(.a(x00), .O(new_n59_));
  inv1   g15(.a(x22), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(x08), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n59_), .O(z01));
  nand2  g19(.a(x08), .b(x01), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n61_), .O(z02));
  inv1   g21(.a(x02), .O(new_n66_));
  nor2   g22(.a(new_n62_), .b(new_n66_), .O(z03));
  nand2  g23(.a(x08), .b(x03), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n61_), .O(z04));
  inv1   g25(.a(x04), .O(new_n70_));
  nor2   g26(.a(new_n62_), .b(new_n70_), .O(z05));
  inv1   g27(.a(x05), .O(new_n72_));
  inv1   g28(.a(x08), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(new_n61_), .O(z06));
  inv1   g30(.a(x06), .O(new_n75_));
  nor2   g31(.a(new_n62_), .b(new_n75_), .O(z07));
  inv1   g32(.a(x07), .O(new_n77_));
  oai21  g33(.a(new_n73_), .b(new_n77_), .c(new_n61_), .O(z08));
  nand3  g34(.a(x21), .b(x20), .c(x11), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n48_), .c(x19), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n56_), .O(new_n81_));
  oai21  g37(.a(new_n62_), .b(new_n59_), .c(new_n81_), .O(z09));
  inv1   g38(.a(x19), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g41(.a(new_n45_), .b(x24), .O(new_n86_));
  nand3  g42(.a(x23), .b(x21), .c(x12), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  inv1   g44(.a(new_n54_), .O(new_n89_));
  aoi21  g45(.a(new_n84_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n60_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(x10), .c(new_n64_), .O(z10));
  aoi21  g48(.a(new_n49_), .b(x13), .c(new_n50_), .O(new_n93_));
  oai21  g49(.a(new_n85_), .b(x21), .c(new_n56_), .O(new_n94_));
  oai22  g50(.a(new_n94_), .b(new_n93_), .c(new_n62_), .d(new_n66_), .O(z11));
  inv1   g51(.a(x14), .O(new_n96_));
  oai21  g52(.a(new_n48_), .b(new_n96_), .c(new_n51_), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n54_), .c(new_n60_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x10), .c(new_n68_), .O(z12));
  nand2  g55(.a(x08), .b(x04), .O(new_n100_));
  nand3  g56(.a(new_n45_), .b(x24), .c(x15), .O(new_n101_));
  nand2  g57(.a(new_n51_), .b(x23), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g60(.a(new_n51_), .b(x23), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n89_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n60_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(x10), .c(new_n100_), .O(z13));
  inv1   g64(.a(x24), .O(new_n109_));
  nand2  g65(.a(new_n102_), .b(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n45_), .b(x16), .c(new_n109_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n103_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n110_), .c(new_n56_), .O(new_n113_));
  oai21  g69(.a(new_n62_), .b(new_n72_), .c(new_n113_), .O(z14));
  nand2  g70(.a(x08), .b(x06), .O(new_n115_));
  nand3  g71(.a(x26), .b(x25), .c(x17), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n51_), .b(new_n47_), .c(x25), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  oai21  g75(.a(new_n50_), .b(new_n46_), .c(new_n119_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n89_), .c(x22), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n52_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n115_), .O(z15));
  inv1   g80(.a(x26), .O(new_n125_));
  and2   g81(.a(new_n118_), .b(new_n125_), .O(new_n126_));
  nor2   g82(.a(new_n86_), .b(x18), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n103_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n56_), .O(new_n129_));
  oai22  g85(.a(new_n129_), .b(new_n126_), .c(new_n62_), .d(new_n77_), .O(z16));
endmodule


