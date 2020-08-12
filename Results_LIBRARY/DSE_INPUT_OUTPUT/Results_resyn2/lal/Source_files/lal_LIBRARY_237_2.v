// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:31 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x07), .O(new_n48_));
  nor2   g03(.a(x24), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  and2   g17(.a(x05), .b(x04), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(x07), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n62_), .O(z01));
  nand3  g20(.a(new_n61_), .b(new_n50_), .c(new_n53_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z03));
  nand2  g22(.a(new_n50_), .b(new_n46_), .O(new_n68_));
  xor2a  g23(.a(x12), .b(x03), .O(new_n69_));
  xor2a  g24(.a(x11), .b(x02), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  xor2a  g26(.a(x09), .b(x00), .O(new_n72_));
  xor2a  g27(.a(x10), .b(x01), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(z04));
  nor2   g30(.a(new_n68_), .b(x13), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor2   g32(.a(new_n68_), .b(new_n77_), .O(z06));
  aoi21  g33(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  aoi21  g34(.a(new_n61_), .b(new_n53_), .c(new_n49_), .O(z08));
  inv1   g35(.a(x15), .O(new_n81_));
  nand3  g36(.a(new_n63_), .b(new_n81_), .c(new_n48_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n50_), .O(z09));
  nand2  g38(.a(new_n64_), .b(new_n81_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  nor2   g42(.a(x18), .b(x17), .O(new_n88_));
  nor2   g43(.a(new_n56_), .b(new_n55_), .O(new_n89_));
  nor3   g44(.a(new_n89_), .b(new_n84_), .c(new_n88_), .O(z11));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nor2   g47(.a(new_n89_), .b(x19), .O(new_n93_));
  nor3   g48(.a(new_n93_), .b(new_n92_), .c(new_n84_), .O(z12));
  nand2  g49(.a(x24), .b(x07), .O(new_n95_));
  nor2   g50(.a(new_n91_), .b(x20), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand2  g52(.a(new_n91_), .b(x20), .O(new_n98_));
  nor2   g53(.a(new_n63_), .b(x15), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n95_), .O(z13));
  nand2  g57(.a(new_n97_), .b(x21), .O(new_n103_));
  inv1   g58(.a(x21), .O(new_n104_));
  nand2  g59(.a(new_n96_), .b(new_n104_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n85_), .O(z14));
  inv1   g61(.a(x22), .O(new_n107_));
  aoi21  g62(.a(new_n96_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nor2   g63(.a(x22), .b(x21), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n96_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n99_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n108_), .c(new_n48_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n95_), .O(z15));
  inv1   g68(.a(x23), .O(new_n114_));
  aoi21  g69(.a(new_n109_), .b(new_n96_), .c(new_n114_), .O(new_n115_));
  nand4  g70(.a(new_n109_), .b(new_n92_), .c(new_n114_), .d(new_n54_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n115_), .c(new_n48_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n95_), .O(z16));
  nor2   g74(.a(x24), .b(x23), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n109_), .c(new_n96_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n99_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n48_), .O(new_n123_));
  oai21  g78(.a(new_n116_), .b(x07), .c(x24), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n123_), .O(z17));
  oai21  g80(.a(x25), .b(x07), .c(x24), .O(new_n126_));
  nand4  g81(.a(new_n120_), .b(new_n109_), .c(new_n96_), .d(new_n53_), .O(new_n127_));
  nand3  g82(.a(new_n109_), .b(new_n114_), .c(new_n54_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n91_), .c(x25), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n127_), .c(new_n99_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n48_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n126_), .O(z18));
endmodule


