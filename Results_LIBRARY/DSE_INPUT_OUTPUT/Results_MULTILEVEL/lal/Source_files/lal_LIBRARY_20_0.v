// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_;
  inv1   g00(.a(x08), .O(new_n46_));
  aoi21  g01(.a(x15), .b(new_n46_), .c(x16), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(x16), .b(x15), .O(new_n60_));
  nor3   g15(.a(new_n60_), .b(new_n59_), .c(x07), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(z01));
  inv1   g17(.a(new_n60_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n56_), .c(new_n48_), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z03));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n63_), .c(new_n46_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z04));
  nor3   g27(.a(new_n60_), .b(x13), .c(x08), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor3   g29(.a(new_n60_), .b(new_n74_), .c(x08), .O(z06));
  nand3  g30(.a(new_n63_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g31(.a(x24), .O(new_n77_));
  inv1   g32(.a(x22), .O(new_n78_));
  aoi21  g33(.a(new_n53_), .b(new_n49_), .c(new_n78_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(x21), .c(x23), .O(new_n80_));
  nor2   g35(.a(new_n60_), .b(x25), .O(new_n81_));
  oai21  g36(.a(new_n80_), .b(new_n77_), .c(new_n81_), .O(z08));
  inv1   g37(.a(x16), .O(new_n83_));
  nor4   g38(.a(new_n58_), .b(new_n83_), .c(x15), .d(x07), .O(z09));
  inv1   g39(.a(x07), .O(new_n85_));
  nand3  g40(.a(new_n58_), .b(new_n50_), .c(new_n85_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x16), .c(x15), .O(z10));
  xor2a  g42(.a(x18), .b(x17), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n58_), .c(new_n85_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x16), .c(x15), .O(z11));
  inv1   g45(.a(x15), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand3  g48(.a(new_n52_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n52_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n58_), .c(x16), .d(new_n91_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  nor2   g54(.a(new_n59_), .b(x07), .O(new_n100_));
  nand4  g55(.a(new_n49_), .b(x19), .c(x18), .d(x17), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(new_n83_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n100_), .c(new_n99_), .d(new_n91_), .O(z13));
  inv1   g59(.a(x21), .O(new_n105_));
  nor2   g60(.a(new_n102_), .b(new_n105_), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n93_), .c(x19), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n58_), .c(new_n85_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n91_), .O(z14));
  nand3  g66(.a(new_n105_), .b(new_n49_), .c(x19), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n92_), .c(x22), .O(new_n113_));
  inv1   g68(.a(new_n98_), .O(new_n114_));
  nor2   g69(.a(x22), .b(x21), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n49_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n113_), .c(new_n58_), .d(new_n85_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n91_), .O(z15));
  nand2  g74(.a(new_n116_), .b(x23), .O(new_n120_));
  inv1   g75(.a(x23), .O(new_n121_));
  nand4  g76(.a(new_n107_), .b(new_n114_), .c(new_n121_), .d(new_n78_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(x16), .c(new_n91_), .O(new_n123_));
  inv1   g78(.a(new_n123_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n120_), .c(new_n100_), .O(z16));
  nand2  g80(.a(new_n122_), .b(x24), .O(new_n126_));
  nand4  g81(.a(new_n77_), .b(new_n121_), .c(new_n78_), .d(new_n105_), .O(new_n127_));
  inv1   g82(.a(new_n127_), .O(new_n128_));
  aoi21  g83(.a(new_n128_), .b(new_n102_), .c(new_n83_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n126_), .c(new_n100_), .d(new_n91_), .O(z17));
  oai21  g85(.a(new_n127_), .b(new_n101_), .c(x25), .O(new_n131_));
  nor2   g86(.a(x20), .b(new_n52_), .O(new_n132_));
  nor3   g87(.a(x25), .b(x24), .c(x23), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(new_n115_), .c(new_n132_), .d(new_n93_), .O(new_n134_));
  nand4  g89(.a(new_n134_), .b(new_n131_), .c(new_n58_), .d(new_n85_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n91_), .O(z18));
  buf    g92(.a(x16), .O(z02));
endmodule


