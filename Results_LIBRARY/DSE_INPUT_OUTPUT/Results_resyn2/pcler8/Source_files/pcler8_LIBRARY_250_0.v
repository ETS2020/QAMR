// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:17 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  nor2   g00(.a(x24), .b(x16), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x19), .O(new_n47_));
  inv1   g03(.a(x20), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g11(.a(x23), .b(x22), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x21), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  aoi21  g16(.a(new_n60_), .b(new_n46_), .c(new_n50_), .O(z00));
  nor2   g17(.a(new_n45_), .b(new_n52_), .O(new_n62_));
  and2   g18(.a(new_n62_), .b(x00), .O(z01));
  nand2  g19(.a(new_n62_), .b(x01), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z02));
  aoi21  g21(.a(x08), .b(x02), .c(new_n45_), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z03));
  nand2  g23(.a(new_n62_), .b(x03), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z04));
  nand2  g25(.a(new_n62_), .b(x04), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z05));
  nand2  g27(.a(x08), .b(x05), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n46_), .O(z06));
  and2   g29(.a(new_n62_), .b(x06), .O(z07));
  nand2  g30(.a(new_n62_), .b(x07), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(z08));
  inv1   g32(.a(new_n54_), .O(new_n77_));
  aoi22  g33(.a(new_n77_), .b(new_n47_), .c(x08), .d(x00), .O(new_n78_));
  nand2  g34(.a(x20), .b(x11), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n60_), .c(new_n78_), .d(new_n45_), .O(z09));
  nand4  g36(.a(new_n59_), .b(new_n55_), .c(x19), .d(x12), .O(new_n81_));
  nand2  g37(.a(new_n48_), .b(new_n47_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n77_), .c(new_n50_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n81_), .c(new_n64_), .O(z10));
  inv1   g40(.a(new_n51_), .O(new_n85_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  nand2  g42(.a(new_n57_), .b(x13), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n85_), .c(new_n86_), .O(new_n89_));
  oai21  g45(.a(new_n49_), .b(x21), .c(new_n77_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n89_), .c(new_n66_), .O(z11));
  inv1   g47(.a(x22), .O(new_n92_));
  nand2  g48(.a(new_n86_), .b(new_n92_), .O(new_n93_));
  nor2   g49(.a(new_n54_), .b(new_n45_), .O(new_n94_));
  inv1   g50(.a(new_n86_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(x22), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nand3  g53(.a(new_n57_), .b(new_n55_), .c(x14), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n97_), .c(new_n68_), .O(z12));
  inv1   g55(.a(x23), .O(new_n100_));
  nand2  g56(.a(new_n96_), .b(new_n100_), .O(new_n101_));
  nand2  g57(.a(new_n95_), .b(new_n57_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n101_), .c(new_n94_), .O(new_n103_));
  nand4  g59(.a(new_n95_), .b(new_n55_), .c(x22), .d(x15), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n103_), .c(new_n70_), .O(z13));
  inv1   g61(.a(new_n94_), .O(new_n106_));
  nor2   g62(.a(new_n86_), .b(new_n56_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(x24), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  nand2  g65(.a(new_n102_), .b(new_n109_), .O(new_n110_));
  aoi22  g66(.a(new_n110_), .b(new_n108_), .c(new_n85_), .d(x16), .O(new_n111_));
  nand2  g67(.a(new_n62_), .b(x05), .O(new_n112_));
  oai21  g68(.a(new_n111_), .b(new_n106_), .c(new_n112_), .O(z14));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n108_), .b(new_n114_), .O(new_n115_));
  aoi21  g71(.a(x26), .b(x17), .c(new_n114_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n107_), .c(new_n54_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g74(.a(new_n54_), .b(new_n114_), .c(x16), .O(new_n119_));
  aoi22  g75(.a(new_n119_), .b(new_n109_), .c(x08), .d(x06), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n118_), .O(z15));
  inv1   g77(.a(x26), .O(new_n122_));
  nor2   g78(.a(new_n122_), .b(x18), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n107_), .c(x25), .O(new_n124_));
  nand3  g80(.a(new_n95_), .b(new_n57_), .c(x25), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n122_), .c(new_n109_), .O(new_n126_));
  nand3  g82(.a(x26), .b(new_n109_), .c(x16), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(new_n128_));
  aoi21  g84(.a(new_n126_), .b(new_n124_), .c(new_n128_), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n54_), .c(new_n75_), .O(z16));
endmodule


