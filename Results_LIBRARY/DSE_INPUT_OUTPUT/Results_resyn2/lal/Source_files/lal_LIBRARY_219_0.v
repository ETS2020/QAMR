// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x12), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nor3   g05(.a(new_n50_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x19), .c(new_n54_), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  aoi21  g18(.a(x25), .b(x12), .c(x24), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nor3   g21(.a(new_n66_), .b(new_n64_), .c(x07), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n63_), .O(z01));
  and2   g23(.a(new_n49_), .b(x16), .O(z02));
  inv1   g24(.a(x19), .O(new_n70_));
  nor2   g25(.a(x18), .b(x17), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n70_), .c(x20), .O(new_n72_));
  inv1   g27(.a(new_n61_), .O(new_n73_));
  nor2   g28(.a(new_n48_), .b(x23), .O(new_n74_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g30(.a(new_n48_), .b(x12), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n75_), .c(x25), .O(z03));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(new_n78_));
  xor2a  g33(.a(x11), .b(x02), .O(new_n79_));
  xor2a  g34(.a(x09), .b(x00), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  xor2a  g36(.a(x10), .b(x01), .O(new_n82_));
  xor2a  g37(.a(x12), .b(x03), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(z04));
  nor2   g40(.a(new_n78_), .b(x13), .O(z05));
  nand2  g41(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n49_), .O(z06));
  aoi21  g43(.a(new_n46_), .b(x06), .c(new_n50_), .O(z07));
  aoi21  g44(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n90_));
  nor2   g45(.a(new_n50_), .b(x25), .O(new_n91_));
  oai21  g46(.a(new_n90_), .b(new_n48_), .c(new_n91_), .O(z08));
  nor2   g47(.a(x15), .b(x07), .O(new_n93_));
  and2   g48(.a(new_n93_), .b(new_n49_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n66_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z09));
  nand2  g51(.a(new_n93_), .b(new_n65_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(x17), .c(new_n49_), .O(z10));
  nand2  g53(.a(x18), .b(x17), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n94_), .c(new_n65_), .d(new_n57_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z11));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  aoi21  g57(.a(new_n99_), .b(new_n70_), .c(new_n97_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n49_), .O(z12));
  nand2  g60(.a(new_n94_), .b(new_n65_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nor2   g62(.a(new_n102_), .b(x20), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nand2  g64(.a(new_n102_), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(z13));
  nand2  g66(.a(new_n109_), .b(x21), .O(new_n112_));
  nand2  g67(.a(new_n108_), .b(new_n59_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n107_), .O(z14));
  nand2  g69(.a(new_n113_), .b(x22), .O(new_n115_));
  nor2   g70(.a(x22), .b(x21), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n107_), .O(z15));
  nand2  g73(.a(new_n117_), .b(x23), .O(new_n119_));
  nand4  g74(.a(new_n52_), .b(new_n60_), .c(new_n59_), .d(new_n54_), .O(new_n120_));
  nor2   g75(.a(new_n120_), .b(new_n102_), .O(new_n121_));
  nor2   g76(.a(new_n121_), .b(new_n97_), .O(new_n122_));
  aoi21  g77(.a(new_n122_), .b(new_n119_), .c(new_n50_), .O(z16));
  nand2  g78(.a(new_n97_), .b(new_n49_), .O(new_n124_));
  nand3  g79(.a(new_n121_), .b(new_n48_), .c(x12), .O(new_n125_));
  oai21  g80(.a(new_n120_), .b(new_n102_), .c(x24), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(z17));
  oai21  g82(.a(new_n120_), .b(new_n102_), .c(x25), .O(new_n128_));
  nor3   g83(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n116_), .c(new_n108_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(x12), .O(new_n132_));
  aoi22  g87(.a(new_n97_), .b(new_n49_), .c(x25), .d(x24), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n132_), .O(z18));
endmodule


