// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:51 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x19), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x20), .O(new_n53_));
  nor2   g08(.a(x18), .b(x17), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  inv1   g12(.a(x23), .O(new_n58_));
  inv1   g13(.a(x25), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g15(.a(x25), .b(x19), .c(x24), .O(new_n61_));
  inv1   g16(.a(x07), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  oai21  g20(.a(new_n60_), .b(new_n57_), .c(new_n65_), .O(z01));
  nand3  g21(.a(new_n54_), .b(x22), .c(x21), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(x24), .c(x19), .O(new_n68_));
  nand3  g23(.a(x22), .b(x21), .c(x20), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(x24), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n68_), .O(z03));
  nand2  g28(.a(new_n50_), .b(new_n46_), .O(new_n74_));
  xor2a  g29(.a(x12), .b(x03), .O(new_n75_));
  xor2a  g30(.a(x11), .b(x02), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g32(.a(x09), .b(x00), .O(new_n78_));
  xor2a  g33(.a(x10), .b(x01), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z04));
  nor2   g36(.a(new_n74_), .b(x13), .O(z05));
  inv1   g37(.a(x14), .O(new_n83_));
  nor2   g38(.a(new_n74_), .b(new_n83_), .O(z06));
  nand3  g39(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g40(.a(new_n56_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n54_), .c(new_n49_), .O(new_n87_));
  aoi21  g42(.a(new_n70_), .b(x24), .c(x25), .O(new_n88_));
  oai21  g43(.a(new_n87_), .b(x19), .c(new_n88_), .O(z08));
  inv1   g44(.a(x15), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n62_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n63_), .c(new_n50_), .O(z09));
  nand3  g47(.a(new_n63_), .b(new_n90_), .c(new_n62_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(x17), .c(new_n50_), .O(z10));
  xnor2a g49(.a(x18), .b(x17), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n93_), .c(new_n50_), .O(z11));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n50_), .O(new_n98_));
  and2   g53(.a(x18), .b(x17), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x19), .O(new_n100_));
  nor3   g55(.a(new_n100_), .b(new_n98_), .c(new_n93_), .O(z12));
  nand2  g56(.a(new_n98_), .b(new_n53_), .O(new_n102_));
  aoi21  g57(.a(new_n97_), .b(x20), .c(new_n93_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n102_), .O(z13));
  inv1   g59(.a(x21), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n53_), .c(x18), .d(x17), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nand3  g62(.a(x24), .b(new_n105_), .c(new_n48_), .O(new_n108_));
  oai21  g63(.a(new_n107_), .b(new_n48_), .c(new_n108_), .O(new_n109_));
  nand2  g64(.a(new_n99_), .b(new_n53_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(x21), .c(new_n93_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n109_), .O(z14));
  xor2a  g67(.a(new_n106_), .b(x22), .O(new_n113_));
  inv1   g68(.a(x22), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(x19), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n93_), .c(new_n50_), .O(new_n116_));
  oai21  g71(.a(new_n113_), .b(new_n48_), .c(new_n116_), .O(z15));
  nor2   g72(.a(x23), .b(x22), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n107_), .c(x19), .O(new_n119_));
  oai21  g74(.a(new_n106_), .b(x22), .c(x23), .O(new_n120_));
  nand2  g75(.a(x24), .b(new_n58_), .O(new_n121_));
  aoi21  g76(.a(new_n121_), .b(new_n48_), .c(new_n93_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(z16));
  inv1   g78(.a(new_n93_), .O(new_n124_));
  inv1   g79(.a(new_n118_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n106_), .c(x24), .O(new_n126_));
  nor2   g81(.a(x21), .b(x20), .O(new_n127_));
  nand4  g82(.a(new_n118_), .b(new_n127_), .c(new_n99_), .d(new_n49_), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n126_), .c(new_n124_), .d(x19), .O(z17));
  nand2  g84(.a(new_n128_), .b(x25), .O(new_n130_));
  nor2   g85(.a(new_n60_), .b(x24), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n107_), .c(new_n114_), .O(new_n132_));
  nand2  g87(.a(new_n59_), .b(x24), .O(new_n133_));
  aoi21  g88(.a(new_n133_), .b(new_n48_), .c(new_n93_), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(z18));
endmodule


