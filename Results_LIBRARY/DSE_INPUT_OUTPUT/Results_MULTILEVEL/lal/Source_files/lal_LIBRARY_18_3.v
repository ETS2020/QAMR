// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x15), .b(x10), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(new_n47_), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x07), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(new_n49_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n47_), .b(new_n64_), .O(z02));
  nand3  g20(.a(new_n58_), .b(new_n47_), .c(new_n50_), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z03));
  nor2   g22(.a(x08), .b(x01), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(x15), .c(x10), .O(new_n69_));
  inv1   g24(.a(x09), .O(new_n70_));
  inv1   g25(.a(x10), .O(new_n71_));
  aoi22  g26(.a(new_n71_), .b(x01), .c(new_n70_), .d(x00), .O(new_n72_));
  oai21  g27(.a(new_n70_), .b(x00), .c(new_n72_), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n73_), .c(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n69_), .O(z04));
  inv1   g33(.a(x13), .O(new_n79_));
  nand3  g34(.a(new_n47_), .b(new_n79_), .c(new_n46_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z05));
  inv1   g36(.a(x14), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g38(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g39(.a(x23), .O(new_n85_));
  nand2  g40(.a(new_n55_), .b(new_n51_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(x22), .c(x21), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x24), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n50_), .c(new_n49_), .O(z08));
  inv1   g45(.a(x07), .O(new_n91_));
  inv1   g46(.a(x15), .O(new_n92_));
  nand3  g47(.a(new_n61_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z09));
  nand4  g49(.a(new_n60_), .b(new_n52_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z10));
  xor2a  g51(.a(x18), .b(x17), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n60_), .c(new_n92_), .d(new_n91_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z11));
  nor2   g54(.a(new_n53_), .b(new_n52_), .O(new_n100_));
  nand3  g55(.a(new_n54_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g56(.a(new_n100_), .b(new_n54_), .c(new_n101_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n60_), .c(new_n92_), .d(new_n91_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(z12));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x20), .O(new_n106_));
  nor2   g61(.a(x20), .b(new_n54_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n106_), .c(new_n62_), .d(new_n92_), .O(z13));
  and2   g64(.a(new_n108_), .b(x21), .O(new_n110_));
  nor2   g65(.a(x21), .b(x20), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n100_), .c(x19), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n60_), .c(new_n91_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n110_), .c(new_n92_), .O(new_n114_));
  nand2  g69(.a(x15), .b(new_n71_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n114_), .O(z14));
  nand2  g71(.a(new_n112_), .b(x22), .O(new_n117_));
  inv1   g72(.a(new_n105_), .O(new_n118_));
  nor3   g73(.a(x22), .b(x21), .c(x20), .O(new_n119_));
  aoi21  g74(.a(new_n119_), .b(new_n118_), .c(x15), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n117_), .c(new_n62_), .O(z15));
  aoi21  g76(.a(new_n119_), .b(new_n118_), .c(new_n85_), .O(new_n122_));
  nor2   g77(.a(x23), .b(x22), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n111_), .c(new_n118_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n60_), .c(new_n91_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n122_), .c(new_n92_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n115_), .O(z16));
  nand2  g82(.a(new_n124_), .b(x24), .O(new_n128_));
  nor2   g83(.a(x22), .b(x21), .O(new_n129_));
  nor2   g84(.a(x24), .b(x23), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n129_), .c(new_n107_), .d(new_n100_), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n128_), .c(new_n60_), .d(new_n91_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n92_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n115_), .O(z17));
  nand2  g89(.a(new_n131_), .b(x25), .O(new_n135_));
  nor3   g90(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n129_), .c(new_n107_), .d(new_n100_), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n135_), .c(new_n62_), .d(new_n92_), .O(z18));
endmodule


