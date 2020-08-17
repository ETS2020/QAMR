// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x05), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n53_), .c(x07), .O(new_n62_));
  nand3  g17(.a(new_n48_), .b(x05), .c(x04), .O(new_n63_));
  oai21  g18(.a(new_n62_), .b(new_n49_), .c(new_n63_), .O(z01));
  nor2   g19(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g20(.a(new_n61_), .b(new_n53_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n50_), .O(z03));
  inv1   g22(.a(x08), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n50_), .O(z04));
  inv1   g30(.a(x13), .O(new_n76_));
  nand3  g31(.a(new_n50_), .b(new_n76_), .c(new_n68_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z05));
  nand2  g33(.a(x14), .b(new_n68_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n50_), .O(z06));
  aoi21  g35(.a(new_n68_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g36(.a(x23), .O(new_n82_));
  nand2  g37(.a(new_n58_), .b(new_n54_), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(x22), .c(x21), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x24), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n53_), .c(new_n49_), .O(z08));
  inv1   g42(.a(x07), .O(new_n88_));
  nand2  g43(.a(x05), .b(x04), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n48_), .c(new_n88_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  nand4  g47(.a(new_n89_), .b(new_n55_), .c(new_n48_), .d(new_n88_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n50_), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n89_), .c(new_n48_), .d(new_n88_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n50_), .O(z11));
  nor2   g52(.a(new_n56_), .b(new_n55_), .O(new_n98_));
  nand3  g53(.a(new_n57_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n57_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n89_), .c(new_n48_), .d(new_n88_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z12));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x20), .O(new_n104_));
  nor2   g59(.a(new_n90_), .b(x07), .O(new_n105_));
  nor2   g60(.a(x20), .b(new_n57_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n48_), .O(z13));
  and2   g63(.a(new_n107_), .b(x21), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n98_), .c(x19), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n89_), .c(new_n88_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n109_), .c(new_n48_), .O(new_n113_));
  nand2  g68(.a(x15), .b(new_n47_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n113_), .O(z14));
  inv1   g70(.a(new_n103_), .O(new_n116_));
  nor2   g71(.a(x22), .b(x21), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n54_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n89_), .c(new_n88_), .O(new_n119_));
  aoi21  g74(.a(new_n111_), .b(x22), .c(new_n119_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(x15), .c(new_n114_), .O(z15));
  nand2  g76(.a(new_n118_), .b(x23), .O(new_n122_));
  nor2   g77(.a(x23), .b(x22), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n110_), .c(new_n116_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n105_), .d(new_n48_), .O(z16));
  nand2  g80(.a(new_n124_), .b(x24), .O(new_n126_));
  nor2   g81(.a(x24), .b(x23), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n117_), .O(new_n128_));
  or2    g83(.a(new_n128_), .b(new_n107_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n126_), .c(new_n105_), .d(new_n48_), .O(z17));
  oai21  g85(.a(new_n128_), .b(new_n107_), .c(x25), .O(new_n131_));
  nor3   g86(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n117_), .c(new_n106_), .d(new_n98_), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n131_), .c(new_n89_), .d(new_n88_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n48_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n114_), .O(z18));
endmodule


