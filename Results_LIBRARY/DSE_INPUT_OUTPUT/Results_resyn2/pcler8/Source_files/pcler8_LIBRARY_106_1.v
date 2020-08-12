// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:17 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x24), .O(new_n45_));
  inv1   g01(.a(x25), .O(new_n46_));
  inv1   g02(.a(x26), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x23), .O(new_n49_));
  nand4  g05(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(x17), .c(new_n45_), .O(z00));
  nor2   g12(.a(new_n45_), .b(x17), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x00), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n58_), .O(z01));
  nor2   g16(.a(new_n57_), .b(new_n51_), .O(new_n61_));
  and2   g17(.a(new_n61_), .b(x01), .O(z02));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n58_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n58_), .O(z04));
  nand2  g22(.a(new_n61_), .b(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  inv1   g24(.a(x05), .O(new_n69_));
  oai21  g25(.a(new_n51_), .b(new_n69_), .c(new_n58_), .O(z06));
  and2   g26(.a(new_n61_), .b(x06), .O(z07));
  nand2  g27(.a(new_n61_), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  inv1   g29(.a(new_n53_), .O(new_n74_));
  nand3  g30(.a(new_n48_), .b(x24), .c(x23), .O(new_n75_));
  and2   g31(.a(x22), .b(x21), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n75_), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n59_), .c(new_n58_), .O(z09));
  inv1   g36(.a(x19), .O(new_n81_));
  inv1   g37(.a(x20), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g39(.a(new_n76_), .b(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n75_), .c(new_n83_), .O(new_n85_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n53_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g43(.a(x08), .b(x01), .c(new_n57_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(z10));
  nor2   g45(.a(new_n83_), .b(x21), .O(new_n90_));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n90_), .c(new_n63_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n58_), .O(new_n94_));
  nand4  g50(.a(x21), .b(x17), .c(x13), .d(new_n52_), .O(new_n95_));
  nand2  g51(.a(x23), .b(x22), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(x09), .c(new_n51_), .O(new_n98_));
  nor2   g54(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n48_), .c(x24), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n94_), .O(z11));
  nand3  g57(.a(new_n97_), .b(new_n48_), .c(x14), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n53_), .c(x17), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(x24), .O(new_n104_));
  inv1   g60(.a(new_n91_), .O(new_n105_));
  inv1   g61(.a(new_n50_), .O(new_n106_));
  nor2   g62(.a(new_n53_), .b(new_n106_), .O(new_n107_));
  oai21  g63(.a(new_n105_), .b(x22), .c(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n104_), .c(new_n65_), .O(z12));
  nor2   g65(.a(new_n57_), .b(new_n53_), .O(new_n110_));
  nor2   g66(.a(new_n96_), .b(new_n91_), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand2  g68(.a(new_n50_), .b(new_n49_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  inv1   g70(.a(new_n75_), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n74_), .c(x17), .d(x15), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n114_), .c(new_n67_), .O(z13));
  nand2  g73(.a(new_n112_), .b(new_n45_), .O(new_n118_));
  nand2  g74(.a(new_n48_), .b(x16), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n111_), .c(x24), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n110_), .O(new_n121_));
  nand2  g77(.a(new_n61_), .b(x05), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(z14));
  inv1   g79(.a(x17), .O(new_n124_));
  aoi21  g80(.a(new_n54_), .b(new_n46_), .c(new_n124_), .O(new_n125_));
  nor2   g81(.a(x26), .b(new_n45_), .O(new_n126_));
  nand4  g82(.a(x25), .b(new_n52_), .c(x09), .d(new_n51_), .O(new_n127_));
  aoi21  g83(.a(new_n126_), .b(new_n111_), .c(new_n127_), .O(new_n128_));
  aoi21  g84(.a(x08), .b(x06), .c(new_n128_), .O(new_n129_));
  oai21  g85(.a(new_n125_), .b(new_n45_), .c(new_n129_), .O(z15));
  inv1   g86(.a(x18), .O(new_n131_));
  nand3  g87(.a(x25), .b(x23), .c(new_n131_), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n50_), .c(x26), .O(new_n133_));
  nor2   g89(.a(new_n46_), .b(new_n49_), .O(new_n134_));
  nand3  g90(.a(new_n134_), .b(new_n126_), .c(new_n106_), .O(new_n135_));
  aoi21  g91(.a(new_n135_), .b(new_n133_), .c(new_n124_), .O(new_n136_));
  nor2   g92(.a(new_n47_), .b(x24), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n136_), .c(new_n74_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n72_), .O(z16));
endmodule


