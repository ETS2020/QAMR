// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:51 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x01), .O(new_n45_));
  nor2   g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nand3  g08(.a(x22), .b(x21), .c(x20), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x19), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n51_), .O(z00));
  inv1   g12(.a(new_n46_), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(x08), .c(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  nand3  g15(.a(x17), .b(x08), .c(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n46_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n57_), .O(z04));
  nand3  g21(.a(new_n57_), .b(x08), .c(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand3  g23(.a(new_n57_), .b(x08), .c(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n46_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n57_), .O(z08));
  inv1   g29(.a(x19), .O(new_n74_));
  aoi21  g30(.a(new_n54_), .b(x11), .c(new_n74_), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n51_), .c(new_n58_), .O(z09));
  inv1   g32(.a(x17), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(x08), .c(x01), .O(new_n78_));
  and2   g34(.a(x20), .b(x19), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n52_), .c(new_n79_), .O(new_n81_));
  nor2   g37(.a(x20), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n78_), .O(z10));
  inv1   g41(.a(new_n52_), .O(new_n86_));
  nand2  g42(.a(new_n79_), .b(x21), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(new_n89_));
  inv1   g45(.a(new_n49_), .O(new_n90_));
  oai21  g46(.a(new_n79_), .b(x21), .c(new_n90_), .O(new_n91_));
  aoi21  g47(.a(x08), .b(x02), .c(new_n46_), .O(new_n92_));
  oai21  g48(.a(new_n91_), .b(new_n89_), .c(new_n92_), .O(z11));
  inv1   g49(.a(z04), .O(new_n94_));
  nand4  g50(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n95_));
  aoi21  g51(.a(new_n86_), .b(x14), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand2  g53(.a(new_n87_), .b(new_n97_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n90_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n96_), .c(new_n94_), .O(z12));
  inv1   g56(.a(new_n95_), .O(new_n101_));
  inv1   g57(.a(x25), .O(new_n102_));
  inv1   g58(.a(x26), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(x24), .c(x15), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n101_), .c(x23), .O(new_n106_));
  inv1   g62(.a(x23), .O(new_n107_));
  nand2  g63(.a(new_n95_), .b(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n106_), .c(new_n50_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n66_), .O(z13));
  nand4  g66(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  oai21  g69(.a(new_n95_), .b(new_n107_), .c(new_n113_), .O(new_n114_));
  nand3  g70(.a(new_n101_), .b(x24), .c(x23), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n51_), .c(new_n68_), .O(z14));
  nand4  g73(.a(new_n101_), .b(x25), .c(x24), .d(x23), .O(new_n118_));
  nand2  g74(.a(new_n115_), .b(new_n102_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n50_), .O(new_n120_));
  nand2  g76(.a(new_n104_), .b(x17), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n90_), .c(z07), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n120_), .O(z15));
  inv1   g80(.a(z08), .O(new_n125_));
  nand2  g81(.a(new_n118_), .b(new_n103_), .O(new_n126_));
  inv1   g82(.a(x18), .O(new_n127_));
  nand3  g83(.a(new_n54_), .b(x19), .c(new_n127_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n126_), .c(new_n90_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n125_), .O(z16));
endmodule


