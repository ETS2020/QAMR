// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:44 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g00(.a(x19), .O(new_n45_));
  inv1   g01(.a(x20), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nand2  g06(.a(x26), .b(x25), .O(new_n51_));
  nand4  g07(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  and2   g09(.a(new_n53_), .b(new_n47_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x23), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x17), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n55_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n57_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n57_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n57_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  nor2   g22(.a(new_n58_), .b(new_n66_), .O(z05));
  inv1   g23(.a(x05), .O(new_n68_));
  oai21  g24(.a(new_n48_), .b(new_n68_), .c(new_n57_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  nor2   g26(.a(new_n58_), .b(new_n70_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n57_), .O(z08));
  oai22  g29(.a(new_n50_), .b(x19), .c(new_n48_), .d(new_n55_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  nand3  g31(.a(new_n53_), .b(x20), .c(x11), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n75_), .O(z09));
  nand3  g33(.a(x26), .b(x25), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n52_), .c(new_n47_), .O(new_n79_));
  aoi21  g35(.a(new_n46_), .b(new_n45_), .c(new_n50_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n60_), .c(new_n57_), .O(z10));
  nor2   g38(.a(new_n47_), .b(x21), .O(new_n83_));
  inv1   g39(.a(new_n50_), .O(new_n84_));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n83_), .c(new_n62_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n57_), .O(new_n88_));
  inv1   g44(.a(x22), .O(new_n89_));
  inv1   g45(.a(x24), .O(new_n90_));
  nor4   g46(.a(new_n51_), .b(new_n90_), .c(new_n56_), .d(new_n89_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n84_), .c(x21), .d(x13), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n88_), .O(z11));
  and2   g49(.a(new_n85_), .b(new_n89_), .O(new_n94_));
  nand4  g50(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n64_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n57_), .O(new_n98_));
  nand3  g54(.a(new_n91_), .b(new_n84_), .c(x14), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n98_), .O(z12));
  inv1   g56(.a(new_n95_), .O(new_n101_));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n101_), .c(new_n56_), .O(new_n103_));
  nor3   g59(.a(new_n95_), .b(x23), .c(x17), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n103_), .c(new_n84_), .O(new_n105_));
  oai21  g61(.a(new_n58_), .b(new_n66_), .c(new_n105_), .O(z13));
  nor2   g62(.a(x23), .b(x17), .O(new_n107_));
  nand3  g63(.a(x26), .b(x25), .c(x16), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n101_), .c(x24), .O(new_n109_));
  aoi21  g65(.a(new_n95_), .b(new_n90_), .c(new_n56_), .O(new_n110_));
  aoi22  g66(.a(new_n110_), .b(new_n109_), .c(new_n107_), .d(x24), .O(new_n111_));
  oai22  g67(.a(new_n111_), .b(new_n50_), .c(new_n58_), .d(new_n68_), .O(z14));
  inv1   g68(.a(new_n52_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n47_), .c(x25), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n113_), .b(new_n47_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n114_), .c(new_n84_), .O(new_n118_));
  nand2  g74(.a(x08), .b(x06), .O(new_n119_));
  oai21  g75(.a(new_n51_), .b(new_n50_), .c(x23), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(x17), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(z15));
  nand2  g78(.a(new_n107_), .b(x26), .O(new_n123_));
  nand2  g79(.a(x25), .b(x24), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  inv1   g81(.a(x26), .O(new_n126_));
  nor2   g82(.a(new_n126_), .b(x18), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n125_), .c(new_n101_), .O(new_n128_));
  oai21  g84(.a(new_n124_), .b(new_n95_), .c(new_n126_), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n128_), .c(x23), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n123_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n84_), .O(new_n132_));
  nand3  g88(.a(new_n57_), .b(x08), .c(x07), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n132_), .O(z16));
endmodule


