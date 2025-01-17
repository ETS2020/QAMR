// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x21), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x17), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x23), .O(new_n55_));
  nand3  g10(.a(x22), .b(x21), .c(x20), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n59_), .c(new_n50_), .d(new_n53_), .O(z01));
  nand2  g16(.a(new_n59_), .b(new_n50_), .O(z03));
  xnor2a g17(.a(x11), .b(x02), .O(new_n63_));
  xnor2a g18(.a(x12), .b(x03), .O(new_n64_));
  xnor2a g19(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g20(.a(x10), .b(x01), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n50_), .O(z04));
  oai21  g24(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g25(.a(x14), .b(new_n46_), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n49_), .O(z06));
  nand3  g27(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g28(.a(x24), .b(x22), .c(x20), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(x17), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x21), .O(new_n76_));
  aoi21  g31(.a(x24), .b(x23), .c(x25), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n76_), .O(z08));
  inv1   g33(.a(x15), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n60_), .c(new_n50_), .O(z09));
  nand3  g36(.a(new_n60_), .b(new_n79_), .c(new_n53_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n48_), .c(x17), .O(z10));
  inv1   g38(.a(x17), .O(new_n84_));
  inv1   g39(.a(x18), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n86_), .c(new_n50_), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(new_n82_), .O(z11));
  xor2a  g44(.a(new_n87_), .b(x19), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n82_), .c(new_n49_), .O(z12));
  inv1   g46(.a(x19), .O(new_n92_));
  oai21  g47(.a(new_n87_), .b(new_n92_), .c(x20), .O(new_n93_));
  inv1   g48(.a(new_n87_), .O(new_n94_));
  nor2   g49(.a(x20), .b(new_n92_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n94_), .c(new_n82_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n93_), .c(new_n49_), .O(z13));
  inv1   g52(.a(x20), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(x21), .c(new_n82_), .O(new_n100_));
  oai21  g55(.a(new_n99_), .b(x21), .c(new_n100_), .O(z14));
  inv1   g56(.a(x22), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(new_n84_), .O(new_n103_));
  nand2  g58(.a(new_n95_), .b(x18), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(x21), .c(new_n103_), .O(new_n105_));
  nand2  g60(.a(new_n99_), .b(new_n102_), .O(new_n106_));
  nor2   g61(.a(new_n103_), .b(x21), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g63(.a(x22), .b(x21), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(x17), .c(new_n82_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(z15));
  nand2  g66(.a(x23), .b(new_n84_), .O(new_n112_));
  nor2   g67(.a(x23), .b(x22), .O(new_n113_));
  inv1   g68(.a(new_n113_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n99_), .c(new_n112_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  oai21  g71(.a(x23), .b(x21), .c(new_n84_), .O(new_n117_));
  nand4  g72(.a(new_n109_), .b(new_n98_), .c(x19), .d(x18), .O(new_n118_));
  nor2   g73(.a(new_n55_), .b(new_n84_), .O(new_n119_));
  aoi22  g74(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n82_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n116_), .O(z16));
  oai21  g76(.a(new_n118_), .b(x23), .c(x24), .O(new_n122_));
  nor2   g77(.a(x24), .b(x21), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n113_), .c(new_n95_), .d(new_n94_), .O(new_n124_));
  nor2   g79(.a(new_n123_), .b(x17), .O(new_n125_));
  nor2   g80(.a(new_n125_), .b(new_n82_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(z17));
  nand2  g82(.a(x25), .b(new_n84_), .O(new_n128_));
  inv1   g83(.a(x24), .O(new_n129_));
  nand4  g84(.a(new_n54_), .b(new_n129_), .c(new_n55_), .d(new_n102_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n99_), .c(new_n128_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n48_), .O(new_n132_));
  oai21  g87(.a(x25), .b(x21), .c(new_n84_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n82_), .O(new_n134_));
  nand2  g89(.a(new_n123_), .b(new_n113_), .O(new_n135_));
  nor2   g90(.a(new_n54_), .b(new_n84_), .O(new_n136_));
  oai21  g91(.a(new_n135_), .b(new_n104_), .c(new_n136_), .O(new_n137_));
  nand3  g92(.a(new_n137_), .b(new_n134_), .c(new_n132_), .O(z18));
endmodule


