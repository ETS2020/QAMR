// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_;
  inv1   g00(.a(x17), .O(new_n44_));
  nor2   g01(.a(x19), .b(x18), .O(new_n45_));
  nor2   g02(.a(x23), .b(x21), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(x10), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  nand3  g10(.a(new_n51_), .b(new_n45_), .c(new_n44_), .O(new_n54_));
  nand3  g11(.a(x10), .b(x09), .c(new_n49_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n54_), .c(new_n47_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n51_), .b(new_n57_), .c(x09), .d(new_n49_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n48_), .O(z02));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand3  g17(.a(x11), .b(x10), .c(new_n50_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(x12), .O(new_n63_));
  nor2   g20(.a(x19), .b(x02), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n51_), .c(x18), .d(new_n44_), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(new_n63_), .c(new_n46_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(x10), .d(new_n50_), .O(new_n69_));
  oai21  g26(.a(new_n69_), .b(new_n60_), .c(new_n47_), .O(z04));
  nor4   g27(.a(new_n60_), .b(new_n46_), .c(new_n57_), .d(new_n50_), .O(z05));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n47_), .O(z06));
  oai21  g29(.a(new_n61_), .b(x12), .c(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n47_), .O(z07));
  inv1   g32(.a(x18), .O(new_n76_));
  nor2   g33(.a(new_n44_), .b(x08), .O(new_n77_));
  inv1   g34(.a(x05), .O(new_n78_));
  nor2   g35(.a(x07), .b(x06), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g37(.a(x03), .O(new_n81_));
  nand3  g38(.a(new_n51_), .b(new_n81_), .c(x02), .O(new_n82_));
  nor2   g39(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n77_), .c(x19), .d(new_n76_), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n47_), .O(z08));
  inv1   g42(.a(x01), .O(new_n86_));
  nor2   g43(.a(new_n76_), .b(new_n86_), .O(new_n87_));
  nor2   g44(.a(x20), .b(x19), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nor2   g47(.a(new_n49_), .b(x01), .O(new_n91_));
  nor2   g48(.a(new_n68_), .b(x11), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nand4  g53(.a(x20), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  oai21  g54(.a(new_n97_), .b(new_n93_), .c(new_n89_), .O(new_n98_));
  nor2   g55(.a(x22), .b(x00), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(x23), .c(x21), .O(z09));
  inv1   g58(.a(x00), .O(new_n102_));
  nor2   g59(.a(new_n95_), .b(x14), .O(new_n103_));
  nor2   g60(.a(x22), .b(x21), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n103_), .c(x20), .d(x16), .O(new_n105_));
  nand4  g62(.a(new_n88_), .b(new_n87_), .c(x22), .d(x21), .O(new_n106_));
  oai21  g63(.a(new_n105_), .b(new_n93_), .c(new_n106_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n47_), .O(z10));
  inv1   g66(.a(new_n99_), .O(new_n110_));
  nand3  g67(.a(new_n88_), .b(new_n87_), .c(x21), .O(new_n111_));
  nand2  g68(.a(new_n92_), .b(new_n90_), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  inv1   g70(.a(x21), .O(new_n114_));
  nand4  g71(.a(x23), .b(new_n114_), .c(x20), .d(new_n96_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n103_), .c(new_n113_), .d(new_n91_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n111_), .c(new_n110_), .O(z11));
  nand2  g75(.a(x01), .b(x00), .O(new_n119_));
  aoi21  g76(.a(x10), .b(x02), .c(new_n119_), .O(new_n120_));
  inv1   g77(.a(new_n51_), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand2  g79(.a(new_n64_), .b(x17), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nor2   g81(.a(x24), .b(new_n50_), .O(new_n125_));
  oai21  g82(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n47_), .O(z12));
  nand4  g84(.a(new_n64_), .b(new_n51_), .c(new_n47_), .d(x17), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z13));
  nand3  g86(.a(new_n57_), .b(new_n50_), .c(new_n49_), .O(new_n130_));
  oai21  g87(.a(new_n130_), .b(new_n54_), .c(new_n47_), .O(z14));
  oai21  g88(.a(x10), .b(new_n86_), .c(x02), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(x00), .O(new_n133_));
  nand3  g90(.a(x19), .b(new_n49_), .c(new_n86_), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(new_n133_), .c(new_n46_), .O(z15));
  oai21  g92(.a(new_n86_), .b(x00), .c(new_n47_), .O(z16));
  nand3  g93(.a(new_n51_), .b(new_n47_), .c(x02), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z17));
endmodule


