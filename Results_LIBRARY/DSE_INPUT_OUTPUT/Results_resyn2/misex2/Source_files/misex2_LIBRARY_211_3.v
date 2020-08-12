// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:39 2020

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
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n137_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x16), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nor2   g04(.a(x19), .b(x18), .O(new_n48_));
  nor2   g05(.a(x17), .b(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .O(z00));
  inv1   g08(.a(x09), .O(new_n52_));
  nor2   g09(.a(x17), .b(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .O(z01));
  nor2   g12(.a(new_n54_), .b(x10), .O(z02));
  nand3  g13(.a(x02), .b(x01), .c(x00), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand3  g15(.a(new_n58_), .b(x10), .c(new_n52_), .O(new_n59_));
  nand3  g16(.a(new_n45_), .b(x12), .c(x11), .O(new_n60_));
  nand2  g17(.a(x16), .b(x10), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  inv1   g19(.a(x17), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(x18), .c(new_n63_), .d(new_n46_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(new_n59_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand4  g25(.a(new_n58_), .b(new_n68_), .c(new_n67_), .d(new_n52_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(new_n45_), .c(new_n44_), .O(z04));
  nor4   g27(.a(new_n57_), .b(x16), .c(new_n44_), .d(new_n52_), .O(z05));
  nor3   g28(.a(new_n59_), .b(x16), .c(new_n67_), .O(z06));
  nand4  g29(.a(new_n68_), .b(x11), .c(x10), .d(new_n52_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(x01), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(x02), .c(x00), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n61_), .O(z07));
  inv1   g33(.a(x08), .O(new_n77_));
  inv1   g34(.a(x18), .O(new_n78_));
  nand4  g35(.a(x19), .b(new_n78_), .c(x17), .d(new_n77_), .O(new_n79_));
  inv1   g36(.a(x05), .O(new_n80_));
  nor2   g37(.a(x07), .b(x06), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(new_n80_), .c(x04), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nor2   g40(.a(x03), .b(new_n46_), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(new_n83_), .c(new_n47_), .O(new_n85_));
  oai21  g42(.a(new_n85_), .b(new_n79_), .c(new_n61_), .O(z08));
  nor2   g43(.a(x20), .b(x19), .O(new_n87_));
  nand2  g44(.a(x18), .b(x01), .O(new_n88_));
  aoi21  g45(.a(x16), .b(x10), .c(new_n88_), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n67_), .O(new_n92_));
  nand2  g49(.a(x20), .b(new_n45_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g51(.a(new_n46_), .b(x01), .O(new_n95_));
  nor2   g52(.a(x15), .b(x14), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  inv1   g54(.a(x00), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g58(.a(new_n97_), .b(new_n90_), .c(new_n101_), .O(z09));
  nand4  g59(.a(new_n89_), .b(new_n87_), .c(x22), .d(x21), .O(new_n103_));
  inv1   g60(.a(new_n92_), .O(new_n104_));
  nand2  g61(.a(x16), .b(new_n44_), .O(new_n105_));
  nand3  g62(.a(new_n100_), .b(new_n99_), .c(x20), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g64(.a(x01), .O(new_n108_));
  inv1   g65(.a(x14), .O(new_n109_));
  nand4  g66(.a(x15), .b(new_n109_), .c(x02), .d(new_n108_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n107_), .c(new_n104_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n103_), .c(x00), .O(z10));
  nand2  g70(.a(new_n100_), .b(new_n98_), .O(new_n114_));
  nand3  g71(.a(new_n89_), .b(new_n87_), .c(x21), .O(new_n115_));
  nand3  g72(.a(new_n111_), .b(new_n94_), .c(new_n99_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z11));
  oai21  g74(.a(x16), .b(x02), .c(x10), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  inv1   g76(.a(new_n62_), .O(new_n120_));
  inv1   g77(.a(x23), .O(new_n121_));
  nand2  g78(.a(new_n64_), .b(new_n46_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g80(.a(new_n64_), .b(new_n63_), .c(new_n46_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n123_), .c(new_n120_), .O(new_n125_));
  inv1   g82(.a(x24), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x09), .O(new_n127_));
  aoi21  g84(.a(new_n125_), .b(new_n119_), .c(new_n127_), .O(z12));
  nor3   g85(.a(new_n122_), .b(new_n62_), .c(new_n63_), .O(z13));
  nand4  g86(.a(new_n47_), .b(new_n78_), .c(new_n44_), .d(new_n52_), .O(new_n130_));
  oai21  g87(.a(new_n130_), .b(new_n124_), .c(new_n61_), .O(z14));
  aoi21  g88(.a(x19), .b(new_n108_), .c(x00), .O(new_n132_));
  oai21  g89(.a(new_n46_), .b(x01), .c(new_n118_), .O(new_n133_));
  nor2   g90(.a(new_n133_), .b(new_n132_), .O(z15));
  nand3  g91(.a(new_n61_), .b(x01), .c(new_n98_), .O(new_n135_));
  inv1   g92(.a(new_n135_), .O(z16));
  nand2  g93(.a(new_n120_), .b(x02), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z17));
endmodule


