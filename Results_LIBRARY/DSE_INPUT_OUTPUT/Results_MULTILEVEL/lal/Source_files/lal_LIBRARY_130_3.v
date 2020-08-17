// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:13 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x24), .b(x18), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x07), .O(new_n49_));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  oai21  g07(.a(x19), .b(x17), .c(new_n52_), .O(new_n53_));
  and2   g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n53_), .c(x23), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n50_), .c(new_n51_), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  nand4  g12(.a(new_n57_), .b(new_n56_), .c(new_n47_), .d(new_n49_), .O(z01));
  inv1   g13(.a(x16), .O(new_n59_));
  nand2  g14(.a(new_n47_), .b(new_n59_), .O(z02));
  inv1   g15(.a(x18), .O(new_n61_));
  nand2  g16(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(x24), .c(x25), .O(z03));
  xnor2a g18(.a(x09), .b(x00), .O(new_n64_));
  xnor2a g19(.a(x10), .b(x01), .O(new_n65_));
  xnor2a g20(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g21(.a(x12), .b(x03), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand3  g23(.a(new_n68_), .b(new_n47_), .c(new_n46_), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(z04));
  oai21  g25(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g26(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z06));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g29(.a(x23), .O(new_n75_));
  nand3  g30(.a(new_n53_), .b(x22), .c(x21), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n75_), .c(new_n50_), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(x25), .c(new_n61_), .O(new_n78_));
  nand2  g33(.a(x25), .b(new_n50_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n78_), .O(z08));
  inv1   g35(.a(x04), .O(new_n81_));
  inv1   g36(.a(x15), .O(new_n82_));
  nand4  g37(.a(new_n47_), .b(new_n82_), .c(new_n49_), .d(x05), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n81_), .O(z09));
  inv1   g39(.a(x17), .O(new_n85_));
  nand4  g40(.a(new_n57_), .b(new_n47_), .c(new_n85_), .d(new_n82_), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(x07), .O(z10));
  xor2a  g42(.a(x18), .b(x17), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n57_), .c(new_n82_), .d(new_n49_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n47_), .O(z11));
  inv1   g45(.a(x19), .O(new_n91_));
  nor2   g46(.a(new_n61_), .b(new_n85_), .O(new_n92_));
  nand3  g47(.a(new_n91_), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n57_), .c(new_n82_), .d(new_n49_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(z12));
  nand3  g51(.a(new_n52_), .b(x19), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n50_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x18), .O(new_n99_));
  nand3  g54(.a(new_n92_), .b(new_n50_), .c(x19), .O(new_n100_));
  nand3  g55(.a(new_n57_), .b(new_n82_), .c(new_n49_), .O(new_n101_));
  aoi21  g56(.a(new_n100_), .b(x20), .c(new_n101_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n99_), .O(z13));
  nand2  g58(.a(new_n101_), .b(new_n47_), .O(new_n104_));
  nand2  g59(.a(new_n99_), .b(x21), .O(new_n105_));
  inv1   g60(.a(x21), .O(new_n106_));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n50_), .c(new_n106_), .d(new_n52_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n105_), .c(new_n104_), .O(z14));
  nand2  g65(.a(x19), .b(x17), .O(new_n111_));
  nor2   g66(.a(x22), .b(x21), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n52_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n111_), .c(new_n50_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x18), .O(new_n115_));
  aoi21  g70(.a(new_n109_), .b(x22), .c(new_n101_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n115_), .O(z15));
  nand2  g72(.a(new_n115_), .b(x23), .O(new_n118_));
  nor2   g73(.a(x20), .b(new_n91_), .O(new_n119_));
  nor2   g74(.a(x24), .b(x23), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n112_), .c(new_n119_), .d(new_n92_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n118_), .c(new_n104_), .O(z16));
  nor2   g77(.a(x24), .b(x15), .O(new_n123_));
  nor2   g78(.a(x23), .b(x22), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n108_), .c(new_n106_), .d(new_n52_), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n123_), .c(new_n57_), .d(new_n49_), .O(z17));
  nand2  g81(.a(new_n124_), .b(new_n106_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n97_), .c(x25), .O(new_n128_));
  nor2   g83(.a(x25), .b(x23), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n112_), .c(new_n119_), .d(new_n92_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n50_), .O(new_n132_));
  nand2  g87(.a(x25), .b(new_n61_), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n132_), .c(new_n104_), .O(z18));
endmodule


