// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n135_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x01), .O(new_n52_));
  nand4  g09(.a(x09), .b(new_n45_), .c(new_n52_), .d(new_n44_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  nor2   g16(.a(x09), .b(new_n45_), .O(new_n60_));
  nand3  g17(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nor2   g21(.a(x02), .b(x01), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(x18), .d(new_n50_), .O(new_n66_));
  oai21  g23(.a(new_n63_), .b(new_n44_), .c(new_n66_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n46_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  nand3  g29(.a(x10), .b(x09), .c(x02), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n44_), .O(z05));
  nand4  g31(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n75_));
  nor3   g32(.a(new_n75_), .b(new_n52_), .c(new_n44_), .O(z06));
  nor2   g33(.a(x12), .b(new_n68_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n60_), .c(x10), .d(x01), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n44_), .O(z07));
  nor2   g36(.a(x03), .b(new_n45_), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nand3  g38(.a(x19), .b(new_n51_), .c(x17), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(x08), .c(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(x04), .O(new_n84_));
  aoi21  g41(.a(new_n84_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g42(.a(x21), .O(new_n86_));
  inv1   g43(.a(x22), .O(new_n87_));
  nor2   g44(.a(new_n45_), .b(x01), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x12), .c(new_n68_), .O(new_n89_));
  inv1   g46(.a(x15), .O(new_n90_));
  inv1   g47(.a(x16), .O(new_n91_));
  nor2   g48(.a(x14), .b(x13), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(x20), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  inv1   g50(.a(x20), .O(new_n94_));
  nor2   g51(.a(new_n51_), .b(new_n52_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(new_n64_), .O(new_n96_));
  oai21  g53(.a(new_n93_), .b(new_n89_), .c(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n87_), .c(new_n86_), .d(new_n44_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(z09));
  nor3   g56(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n64_), .c(x18), .d(x01), .O(new_n101_));
  inv1   g58(.a(x13), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(x12), .c(new_n68_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nor3   g61(.a(new_n91_), .b(new_n90_), .c(x14), .O(new_n105_));
  nand3  g62(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n88_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n101_), .c(x00), .O(z10));
  nand2  g66(.a(new_n104_), .b(new_n88_), .O(new_n110_));
  nand4  g67(.a(new_n95_), .b(x21), .c(new_n94_), .d(new_n64_), .O(new_n111_));
  nor2   g68(.a(new_n90_), .b(x14), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n86_), .c(x20), .d(new_n91_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n110_), .c(new_n111_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n87_), .c(new_n44_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(z11));
  inv1   g73(.a(x24), .O(new_n117_));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x00), .O(new_n119_));
  nand2  g76(.a(x23), .b(x19), .O(new_n120_));
  oai21  g77(.a(x19), .b(new_n50_), .c(new_n120_), .O(new_n121_));
  and2   g78(.a(x23), .b(x02), .O(new_n122_));
  aoi21  g79(.a(new_n121_), .b(new_n45_), .c(new_n122_), .O(new_n123_));
  oai21  g80(.a(new_n123_), .b(x01), .c(new_n119_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n117_), .c(x09), .O(new_n125_));
  nand2  g82(.a(new_n52_), .b(x00), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n125_), .O(z12));
  nand3  g84(.a(new_n45_), .b(new_n52_), .c(new_n44_), .O(new_n128_));
  nor3   g85(.a(new_n128_), .b(x19), .c(new_n50_), .O(z13));
  nand4  g86(.a(new_n47_), .b(new_n57_), .c(new_n46_), .d(new_n45_), .O(new_n130_));
  aoi21  g87(.a(new_n130_), .b(new_n44_), .c(x01), .O(z14));
  nand3  g88(.a(new_n118_), .b(x01), .c(x00), .O(new_n132_));
  nand4  g89(.a(x19), .b(new_n45_), .c(new_n52_), .d(new_n44_), .O(new_n133_));
  nand2  g90(.a(new_n133_), .b(new_n132_), .O(z15));
  nand2  g91(.a(x01), .b(new_n44_), .O(new_n135_));
  nand2  g92(.a(new_n135_), .b(new_n126_), .O(z16));
  aoi21  g93(.a(new_n45_), .b(new_n44_), .c(x01), .O(z17));
endmodule


