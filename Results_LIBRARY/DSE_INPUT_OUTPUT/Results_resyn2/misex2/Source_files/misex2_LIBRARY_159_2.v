// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:12 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n134_, new_n135_, new_n136_, new_n138_;
  inv1   g00(.a(x13), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g02(.a(x17), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x10), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  inv1   g07(.a(x00), .O(new_n51_));
  inv1   g08(.a(x01), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x02), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand2  g13(.a(new_n54_), .b(x09), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n49_), .c(new_n45_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n57_), .O(z02));
  inv1   g18(.a(x02), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  nand4  g20(.a(x12), .b(x11), .c(x10), .d(new_n50_), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  aoi21  g22(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(new_n66_));
  nand4  g23(.a(new_n54_), .b(new_n48_), .c(x18), .d(new_n46_), .O(new_n67_));
  oai21  g24(.a(new_n66_), .b(new_n52_), .c(new_n67_), .O(z03));
  nor2   g25(.a(new_n59_), .b(x09), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n63_), .c(x01), .O(new_n70_));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand3  g29(.a(x13), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n70_), .O(z04));
  nand2  g31(.a(new_n63_), .b(x01), .O(new_n75_));
  nand3  g32(.a(x13), .b(x10), .c(x09), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n75_), .O(z05));
  nor3   g34(.a(new_n70_), .b(new_n44_), .c(new_n71_), .O(z06));
  nand3  g35(.a(new_n69_), .b(new_n72_), .c(x11), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x01), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n45_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nand3  g43(.a(x02), .b(new_n52_), .c(new_n51_), .O(new_n87_));
  nand3  g44(.a(x19), .b(new_n47_), .c(x17), .O(new_n88_));
  nor3   g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z08));
  nand2  g46(.a(x13), .b(x01), .O(new_n90_));
  inv1   g47(.a(x20), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n48_), .c(x18), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x14), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nand4  g54(.a(x20), .b(new_n97_), .c(new_n96_), .d(new_n71_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand4  g56(.a(new_n44_), .b(x12), .c(x02), .d(new_n52_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n99_), .c(new_n95_), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n51_), .O(new_n105_));
  aoi21  g62(.a(new_n102_), .b(new_n94_), .c(new_n105_), .O(z09));
  nor2   g63(.a(x21), .b(new_n91_), .O(new_n107_));
  nand4  g64(.a(x16), .b(x15), .c(new_n96_), .d(new_n71_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n107_), .c(new_n101_), .d(new_n104_), .O(new_n110_));
  nand3  g67(.a(new_n93_), .b(x22), .c(x21), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(x00), .O(z10));
  nand2  g69(.a(new_n104_), .b(new_n51_), .O(new_n113_));
  nand2  g70(.a(new_n44_), .b(x12), .O(new_n114_));
  nand3  g71(.a(new_n103_), .b(x15), .c(x02), .O(new_n115_));
  nor2   g72(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g73(.a(x21), .b(x01), .O(new_n117_));
  nor2   g74(.a(new_n117_), .b(new_n92_), .O(new_n118_));
  aoi21  g75(.a(new_n116_), .b(new_n99_), .c(new_n118_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n113_), .c(new_n45_), .O(z11));
  inv1   g77(.a(new_n53_), .O(new_n121_));
  inv1   g78(.a(x23), .O(new_n122_));
  nor2   g79(.a(x19), .b(x02), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x17), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g83(.a(x10), .b(x02), .O(new_n127_));
  nand4  g84(.a(new_n127_), .b(x13), .c(x01), .d(x00), .O(new_n128_));
  inv1   g85(.a(x24), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(x09), .O(new_n130_));
  aoi21  g87(.a(new_n128_), .b(new_n126_), .c(new_n130_), .O(z12));
  nor2   g88(.a(new_n124_), .b(new_n53_), .O(z13));
  nor2   g89(.a(new_n60_), .b(new_n55_), .O(z14));
  oai21  g90(.a(x10), .b(new_n52_), .c(x02), .O(new_n134_));
  nand2  g91(.a(new_n134_), .b(x00), .O(new_n135_));
  nand3  g92(.a(x19), .b(new_n62_), .c(new_n52_), .O(new_n136_));
  nand3  g93(.a(new_n136_), .b(new_n135_), .c(new_n45_), .O(z15));
  nand3  g94(.a(x13), .b(x01), .c(new_n51_), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z16));
  nand2  g96(.a(new_n87_), .b(new_n45_), .O(z17));
endmodule


