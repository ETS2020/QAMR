// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:23 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x23), .b(x22), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x21), .c(x20), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  inv1   g08(.a(x19), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x10), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n52_), .c(new_n50_), .d(new_n46_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  nor2   g16(.a(new_n58_), .b(new_n60_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  inv1   g27(.a(x07), .O(new_n72_));
  nor2   g28(.a(new_n58_), .b(new_n72_), .O(z08));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nand4  g30(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  inv1   g33(.a(x10), .O(new_n78_));
  nand2  g34(.a(new_n52_), .b(new_n78_), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n77_), .c(new_n58_), .d(new_n57_), .O(z09));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n74_), .c(x19), .O(new_n82_));
  nor2   g38(.a(x20), .b(new_n53_), .O(new_n83_));
  aoi21  g39(.a(new_n82_), .b(x20), .c(new_n83_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n79_), .c(new_n58_), .d(new_n60_), .O(z10));
  nand3  g41(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  nand3  g42(.a(x23), .b(x22), .c(x13), .O(new_n87_));
  nand2  g43(.a(x20), .b(x19), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  oai21  g45(.a(new_n87_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nor2   g46(.a(new_n88_), .b(x21), .O(new_n91_));
  aoi21  g47(.a(new_n90_), .b(x21), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n79_), .c(new_n62_), .O(z11));
  nand2  g49(.a(x23), .b(x14), .O(new_n94_));
  nand3  g50(.a(x21), .b(x20), .c(x19), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n94_), .b(new_n86_), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(x21), .c(x20), .d(x19), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n97_), .b(x22), .c(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n79_), .c(new_n64_), .O(z12));
  inv1   g58(.a(new_n79_), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n105_));
  nand4  g61(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nand3  g64(.a(new_n104_), .b(x22), .c(x21), .O(new_n109_));
  nor2   g65(.a(new_n109_), .b(new_n88_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n108_), .c(new_n103_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n66_), .O(z13));
  nand3  g68(.a(x26), .b(x25), .c(x16), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n96_), .c(new_n48_), .O(new_n114_));
  nor3   g70(.a(new_n95_), .b(new_n47_), .c(x24), .O(new_n115_));
  aoi21  g71(.a(new_n114_), .b(x24), .c(new_n115_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n79_), .c(new_n68_), .O(z14));
  nand2  g73(.a(x26), .b(x17), .O(new_n118_));
  nand3  g74(.a(x24), .b(x23), .c(x22), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n96_), .O(new_n121_));
  inv1   g77(.a(x25), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(x24), .c(x23), .d(x22), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(new_n124_));
  aoi22  g80(.a(new_n124_), .b(new_n96_), .c(new_n121_), .d(x25), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n79_), .c(new_n70_), .O(z15));
  nand4  g82(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n96_), .c(x26), .O(new_n129_));
  oai22  g85(.a(new_n129_), .b(new_n79_), .c(new_n58_), .d(new_n72_), .O(z16));
endmodule


