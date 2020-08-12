// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:53 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n134_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x12), .c(x11), .d(new_n44_), .O(new_n62_));
  nand4  g19(.a(new_n48_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(z03));
  nand2  g21(.a(x10), .b(new_n44_), .O(new_n65_));
  nor4   g22(.a(new_n65_), .b(new_n60_), .c(x12), .d(x11), .O(z04));
  nand2  g23(.a(x10), .b(x02), .O(new_n67_));
  nor2   g24(.a(new_n46_), .b(new_n45_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(x09), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n67_), .O(z05));
  nor2   g27(.a(new_n51_), .b(x10), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(new_n72_));
  nand3  g29(.a(x11), .b(x10), .c(new_n44_), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n60_), .c(new_n72_), .O(z06));
  oai21  g31(.a(new_n73_), .b(x12), .c(x01), .O(new_n75_));
  nand3  g32(.a(new_n75_), .b(x02), .c(x00), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n72_), .O(z07));
  inv1   g34(.a(x08), .O(new_n78_));
  nand4  g35(.a(x19), .b(new_n51_), .c(x17), .d(new_n78_), .O(new_n79_));
  inv1   g36(.a(x05), .O(new_n80_));
  nor2   g37(.a(x07), .b(x06), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(new_n80_), .c(x04), .O(new_n82_));
  inv1   g39(.a(x03), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(x02), .O(new_n84_));
  nor4   g41(.a(new_n84_), .b(new_n82_), .c(new_n79_), .d(new_n47_), .O(z08));
  nand2  g42(.a(x02), .b(new_n46_), .O(new_n86_));
  inv1   g43(.a(x11), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(x12), .d(new_n87_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nand3  g50(.a(x20), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  inv1   g52(.a(x20), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n52_), .c(x18), .d(x01), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  aoi21  g55(.a(new_n95_), .b(new_n91_), .c(new_n98_), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n45_), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n99_), .c(new_n72_), .O(z09));
  nor2   g60(.a(new_n97_), .b(new_n100_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(x22), .c(x10), .O(new_n105_));
  nor3   g62(.a(x22), .b(new_n93_), .c(new_n92_), .O(new_n106_));
  nor2   g63(.a(x21), .b(new_n96_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n106_), .c(new_n91_), .d(new_n72_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n105_), .c(x00), .O(z10));
  nand2  g66(.a(new_n101_), .b(new_n45_), .O(new_n110_));
  nand4  g67(.a(new_n100_), .b(x20), .c(new_n93_), .d(x15), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n91_), .c(new_n104_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n110_), .c(new_n72_), .O(z11));
  inv1   g71(.a(x23), .O(new_n115_));
  nor2   g72(.a(x19), .b(x02), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x17), .O(new_n117_));
  oai21  g74(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nor2   g75(.a(new_n71_), .b(new_n47_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g77(.a(new_n72_), .b(new_n67_), .c(new_n68_), .O(new_n121_));
  inv1   g78(.a(x24), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x09), .O(new_n123_));
  aoi21  g80(.a(new_n121_), .b(new_n120_), .c(new_n123_), .O(z12));
  inv1   g81(.a(new_n117_), .O(new_n125_));
  nand2  g82(.a(new_n119_), .b(new_n125_), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(z13));
  nor2   g84(.a(new_n58_), .b(new_n49_), .O(z14));
  oai21  g85(.a(new_n52_), .b(x01), .c(new_n45_), .O(new_n129_));
  oai21  g86(.a(x10), .b(new_n46_), .c(x02), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n129_), .c(new_n72_), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z15));
  nor3   g89(.a(new_n71_), .b(new_n46_), .c(x00), .O(z16));
  nand2  g90(.a(new_n119_), .b(x02), .O(new_n134_));
  inv1   g91(.a(new_n134_), .O(z17));
endmodule


