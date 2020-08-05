// Benchmark "FAU" written by ABC on Thu Jun 25 17:16:57 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(x23), .b(x22), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x21), .c(x20), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x19), .c(new_n49_), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n45_), .c(x26), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  nor2   g19(.a(new_n57_), .b(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  inv1   g22(.a(x05), .O(new_n67_));
  nor2   g23(.a(new_n57_), .b(new_n67_), .O(z06));
  inv1   g24(.a(x06), .O(new_n69_));
  nor2   g25(.a(new_n57_), .b(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  nor2   g28(.a(x26), .b(x21), .O(new_n73_));
  inv1   g29(.a(x25), .O(new_n74_));
  inv1   g30(.a(x26), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x24), .c(x23), .O(new_n77_));
  and2   g33(.a(x22), .b(x21), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n77_), .c(new_n73_), .d(x19), .O(new_n80_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g39(.a(new_n57_), .b(new_n56_), .c(new_n83_), .O(z09));
  inv1   g40(.a(x19), .O(new_n85_));
  nor3   g41(.a(new_n73_), .b(x20), .c(new_n85_), .O(new_n86_));
  nand2  g42(.a(new_n78_), .b(x12), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n77_), .c(x19), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(x20), .c(new_n86_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(new_n81_), .c(new_n57_), .d(new_n59_), .O(z10));
  xor2a  g46(.a(x21), .b(x20), .O(new_n91_));
  nand2  g47(.a(new_n76_), .b(x24), .O(new_n92_));
  nand2  g48(.a(new_n47_), .b(x13), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n92_), .c(x19), .O(new_n94_));
  aoi22  g50(.a(new_n94_), .b(x21), .c(new_n91_), .d(x19), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n81_), .c(new_n61_), .O(z11));
  nand2  g52(.a(x23), .b(x14), .O(new_n97_));
  nand3  g53(.a(x21), .b(x20), .c(x19), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n97_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  inv1   g56(.a(x22), .O(new_n101_));
  nand2  g57(.a(x20), .b(x19), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n101_), .c(x21), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n100_), .b(x22), .c(new_n105_), .O(new_n106_));
  oai22  g62(.a(new_n106_), .b(new_n81_), .c(new_n57_), .d(new_n63_), .O(z12));
  inv1   g63(.a(x23), .O(new_n108_));
  nand3  g64(.a(new_n76_), .b(x24), .c(x15), .O(new_n109_));
  nand2  g65(.a(new_n103_), .b(new_n78_), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nand2  g68(.a(new_n78_), .b(new_n108_), .O(new_n113_));
  nor2   g69(.a(new_n113_), .b(new_n102_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n112_), .c(new_n82_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n65_), .O(z13));
  nand2  g72(.a(new_n76_), .b(x16), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n99_), .c(new_n47_), .O(new_n118_));
  nor3   g74(.a(new_n98_), .b(new_n46_), .c(x24), .O(new_n119_));
  aoi21  g75(.a(new_n118_), .b(x24), .c(new_n119_), .O(new_n120_));
  oai22  g76(.a(new_n120_), .b(new_n81_), .c(new_n57_), .d(new_n67_), .O(z14));
  nand2  g77(.a(x26), .b(x17), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n99_), .c(new_n47_), .d(x24), .O(new_n123_));
  nand3  g79(.a(new_n47_), .b(new_n74_), .c(x24), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  aoi22  g81(.a(new_n125_), .b(new_n99_), .c(new_n123_), .d(x25), .O(new_n126_));
  oai22  g82(.a(new_n126_), .b(new_n81_), .c(new_n57_), .d(new_n69_), .O(z15));
  nand3  g83(.a(new_n75_), .b(x25), .c(x24), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n46_), .c(x21), .O(new_n129_));
  nor2   g85(.a(new_n75_), .b(x20), .O(new_n130_));
  aoi21  g86(.a(new_n129_), .b(x20), .c(new_n130_), .O(new_n131_));
  inv1   g87(.a(x18), .O(new_n132_));
  nand2  g88(.a(x19), .b(new_n132_), .O(new_n133_));
  nand2  g89(.a(new_n47_), .b(new_n45_), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n133_), .c(x26), .O(new_n135_));
  oai21  g91(.a(new_n131_), .b(new_n85_), .c(new_n135_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(new_n71_), .O(z16));
endmodule


