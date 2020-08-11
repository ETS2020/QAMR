// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:21 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand3  g02(.a(new_n47_), .b(new_n48_), .c(x16), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand3  g05(.a(new_n47_), .b(new_n51_), .c(x16), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand3  g08(.a(new_n47_), .b(new_n54_), .c(x16), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x16), .O(new_n57_));
  nor2   g11(.a(x27), .b(new_n57_), .O(new_n58_));
  aoi22  g12(.a(new_n58_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g13(.a(new_n58_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g14(.a(new_n58_), .b(x24), .c(x27), .d(x13), .O(z05));
  inv1   g15(.a(new_n58_), .O(new_n62_));
  oai22  g16(.a(new_n62_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g17(.a(new_n62_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  nand2  g18(.a(x18), .b(x00), .O(new_n65_));
  inv1   g19(.a(x18), .O(new_n66_));
  nand2  g20(.a(x27), .b(new_n57_), .O(new_n67_));
  aoi21  g21(.a(new_n66_), .b(x08), .c(new_n67_), .O(new_n68_));
  nand2  g22(.a(x19), .b(x17), .O(new_n69_));
  nor2   g23(.a(x19), .b(x17), .O(new_n70_));
  nor2   g24(.a(new_n70_), .b(new_n57_), .O(new_n71_));
  aoi22  g25(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n65_), .O(z09));
  xor2a  g26(.a(new_n70_), .b(new_n51_), .O(new_n73_));
  nor2   g27(.a(new_n66_), .b(x01), .O(new_n74_));
  inv1   g28(.a(new_n67_), .O(new_n75_));
  oai21  g29(.a(x18), .b(x09), .c(new_n75_), .O(new_n76_));
  oai22  g30(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n57_), .O(z10));
  aoi21  g31(.a(new_n70_), .b(new_n51_), .c(new_n54_), .O(new_n78_));
  nor2   g32(.a(x21), .b(x20), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  inv1   g34(.a(new_n80_), .O(new_n81_));
  oai21  g35(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  nor2   g36(.a(new_n66_), .b(x02), .O(new_n83_));
  oai21  g37(.a(x18), .b(x10), .c(new_n75_), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z11));
  nand2  g39(.a(x18), .b(x03), .O(new_n86_));
  aoi21  g40(.a(new_n66_), .b(x11), .c(new_n67_), .O(new_n87_));
  nand2  g41(.a(new_n80_), .b(x22), .O(new_n88_));
  inv1   g42(.a(x22), .O(new_n89_));
  nand3  g43(.a(new_n79_), .b(new_n70_), .c(new_n89_), .O(new_n90_));
  and2   g44(.a(new_n90_), .b(x16), .O(new_n91_));
  aoi22  g45(.a(new_n91_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(z12));
  nand2  g46(.a(new_n90_), .b(x23), .O(new_n93_));
  nor2   g47(.a(x23), .b(x22), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n79_), .c(new_n70_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(x16), .O(new_n97_));
  nand2  g51(.a(x18), .b(x04), .O(new_n98_));
  nand2  g52(.a(new_n66_), .b(x12), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n98_), .c(x27), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n57_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n97_), .O(z13));
  nand2  g56(.a(new_n95_), .b(x24), .O(new_n103_));
  nor2   g57(.a(x24), .b(x21), .O(new_n104_));
  nand4  g58(.a(new_n104_), .b(new_n94_), .c(new_n70_), .d(new_n51_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g61(.a(x18), .b(x05), .O(new_n108_));
  nand2  g62(.a(new_n66_), .b(x13), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n108_), .c(x27), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n57_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n107_), .O(z14));
  nand2  g66(.a(x18), .b(x06), .O(new_n113_));
  nand2  g67(.a(new_n66_), .b(x14), .O(new_n114_));
  nand3  g68(.a(new_n114_), .b(new_n113_), .c(new_n75_), .O(new_n115_));
  inv1   g69(.a(new_n115_), .O(new_n116_));
  nand2  g70(.a(new_n105_), .b(x25), .O(new_n117_));
  nor2   g71(.a(x25), .b(x24), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n94_), .c(new_n79_), .d(new_n70_), .O(new_n119_));
  and2   g73(.a(new_n119_), .b(x16), .O(new_n120_));
  aoi21  g74(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(z15));
  inv1   g75(.a(x07), .O(new_n122_));
  nand2  g76(.a(x18), .b(new_n122_), .O(new_n123_));
  inv1   g77(.a(x15), .O(new_n124_));
  nand2  g78(.a(new_n66_), .b(new_n124_), .O(new_n125_));
  nand3  g79(.a(new_n125_), .b(new_n123_), .c(new_n75_), .O(new_n126_));
  inv1   g80(.a(x26), .O(new_n127_));
  nor2   g81(.a(new_n119_), .b(new_n127_), .O(new_n128_));
  nand2  g82(.a(new_n119_), .b(new_n127_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(x16), .O(new_n130_));
  oai21  g84(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(z16));
  nand2  g85(.a(x27), .b(x17), .O(new_n132_));
  inv1   g86(.a(x17), .O(new_n133_));
  nand3  g87(.a(new_n127_), .b(x19), .c(new_n133_), .O(new_n134_));
  inv1   g88(.a(new_n134_), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n118_), .c(new_n94_), .d(new_n79_), .O(new_n136_));
  aoi21  g90(.a(new_n136_), .b(new_n132_), .c(new_n57_), .O(z17));
  buf    g91(.a(x27), .O(z08));
endmodule


