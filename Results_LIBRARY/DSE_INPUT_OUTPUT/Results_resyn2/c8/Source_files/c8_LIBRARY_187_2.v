// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(x27), .b(x14), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  oai22  g03(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g04(.a(new_n49_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g06(.a(new_n49_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g07(.a(new_n49_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g08(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  inv1   g09(.a(x14), .O(new_n56_));
  nor2   g10(.a(x27), .b(new_n56_), .O(new_n57_));
  inv1   g11(.a(new_n57_), .O(new_n58_));
  inv1   g12(.a(x25), .O(new_n59_));
  oai21  g13(.a(x27), .b(new_n59_), .c(new_n56_), .O(new_n60_));
  nand2  g14(.a(new_n60_), .b(new_n58_), .O(z06));
  aoi22  g15(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g16(.a(x18), .O(new_n63_));
  inv1   g17(.a(x08), .O(new_n64_));
  aoi21  g18(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g19(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  and2   g20(.a(x19), .b(x17), .O(new_n67_));
  nor2   g21(.a(x19), .b(x17), .O(new_n68_));
  oai21  g22(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(new_n66_), .c(new_n58_), .O(z09));
  inv1   g24(.a(x16), .O(new_n71_));
  inv1   g25(.a(x20), .O(new_n72_));
  xor2a  g26(.a(new_n68_), .b(new_n72_), .O(new_n73_));
  inv1   g27(.a(x01), .O(new_n74_));
  nand2  g28(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x09), .O(new_n76_));
  aoi21  g30(.a(new_n63_), .b(new_n76_), .c(x16), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n75_), .c(new_n57_), .O(new_n78_));
  oai21  g32(.a(new_n73_), .b(new_n71_), .c(new_n78_), .O(z10));
  inv1   g33(.a(x21), .O(new_n80_));
  aoi21  g34(.a(new_n68_), .b(new_n72_), .c(new_n80_), .O(new_n81_));
  nor2   g35(.a(x21), .b(x20), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g39(.a(x10), .O(new_n86_));
  aoi21  g40(.a(new_n63_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g41(.a(new_n63_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g42(.a(new_n88_), .b(new_n85_), .c(new_n57_), .O(z11));
  xor2a  g43(.a(new_n83_), .b(x22), .O(new_n90_));
  inv1   g44(.a(x03), .O(new_n91_));
  nand2  g45(.a(x18), .b(new_n91_), .O(new_n92_));
  inv1   g46(.a(x11), .O(new_n93_));
  aoi21  g47(.a(new_n63_), .b(new_n93_), .c(x16), .O(new_n94_));
  aoi21  g48(.a(new_n94_), .b(new_n92_), .c(new_n57_), .O(new_n95_));
  oai21  g49(.a(new_n90_), .b(new_n71_), .c(new_n95_), .O(z12));
  inv1   g50(.a(x22), .O(new_n97_));
  nand3  g51(.a(new_n82_), .b(new_n68_), .c(new_n97_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(x23), .O(new_n99_));
  nor2   g53(.a(x23), .b(x22), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n82_), .c(new_n68_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g57(.a(x12), .O(new_n104_));
  aoi21  g58(.a(new_n63_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g59(.a(new_n63_), .b(x04), .c(new_n105_), .O(new_n106_));
  aoi21  g60(.a(new_n106_), .b(new_n103_), .c(new_n57_), .O(z13));
  inv1   g61(.a(x24), .O(new_n108_));
  xor2a  g62(.a(new_n101_), .b(new_n108_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g64(.a(x13), .O(new_n111_));
  aoi21  g65(.a(new_n63_), .b(new_n111_), .c(x16), .O(new_n112_));
  oai21  g66(.a(new_n63_), .b(x05), .c(new_n112_), .O(new_n113_));
  aoi21  g67(.a(new_n113_), .b(new_n110_), .c(new_n57_), .O(z14));
  oai21  g68(.a(new_n101_), .b(x24), .c(x25), .O(new_n115_));
  nor2   g69(.a(x25), .b(x24), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n100_), .c(new_n82_), .d(new_n68_), .O(new_n117_));
  and2   g71(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g72(.a(x18), .b(x06), .O(new_n119_));
  nand2  g73(.a(new_n63_), .b(x14), .O(new_n120_));
  nand3  g74(.a(new_n120_), .b(new_n119_), .c(new_n71_), .O(new_n121_));
  nand2  g75(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  aoi21  g76(.a(new_n118_), .b(new_n115_), .c(new_n122_), .O(z15));
  nand2  g77(.a(new_n116_), .b(new_n100_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(new_n125_));
  nand3  g79(.a(new_n125_), .b(new_n84_), .c(x26), .O(new_n126_));
  inv1   g80(.a(x26), .O(new_n127_));
  aoi21  g81(.a(new_n117_), .b(new_n127_), .c(new_n71_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  inv1   g83(.a(x15), .O(new_n130_));
  aoi21  g84(.a(new_n63_), .b(new_n130_), .c(x16), .O(new_n131_));
  oai21  g85(.a(new_n63_), .b(x07), .c(new_n131_), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n129_), .c(new_n57_), .O(z16));
  inv1   g87(.a(x17), .O(new_n134_));
  nand4  g88(.a(new_n82_), .b(new_n127_), .c(x19), .d(new_n134_), .O(new_n135_));
  oai22  g89(.a(new_n135_), .b(new_n124_), .c(new_n47_), .d(new_n134_), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g91(.a(new_n137_), .b(new_n58_), .O(z17));
  buf    g92(.a(x27), .O(z08));
endmodule


