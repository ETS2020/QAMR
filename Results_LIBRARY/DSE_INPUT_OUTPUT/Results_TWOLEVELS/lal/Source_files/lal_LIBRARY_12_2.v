// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x17), .c(new_n52_), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n50_), .c(new_n51_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n47_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(new_n48_), .O(new_n66_));
  nand2  g21(.a(new_n61_), .b(new_n66_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n66_), .c(new_n46_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z04));
  nor3   g29(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(new_n48_), .b(new_n76_), .c(x08), .O(z06));
  aoi21  g32(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g33(.a(x17), .O(new_n79_));
  nand3  g34(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n55_), .c(new_n51_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g37(.a(new_n80_), .b(new_n51_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g39(.a(x25), .b(x24), .c(x23), .O(new_n85_));
  nand3  g40(.a(new_n57_), .b(x19), .c(x18), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  and2   g42(.a(x18), .b(x17), .O(new_n88_));
  nor2   g43(.a(x20), .b(new_n54_), .O(new_n89_));
  nor2   g44(.a(x22), .b(x21), .O(new_n90_));
  nor2   g45(.a(x24), .b(x23), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n87_), .c(new_n50_), .d(new_n58_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(x25), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n85_), .c(new_n84_), .d(new_n82_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  inv1   g51(.a(x23), .O(new_n97_));
  nand3  g52(.a(new_n56_), .b(x22), .c(x21), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n97_), .c(new_n50_), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(x25), .c(x15), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n96_), .O(z08));
  aoi21  g56(.a(x05), .b(x04), .c(x07), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(x15), .O(z09));
  nand2  g58(.a(new_n62_), .b(new_n79_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g60(.a(x18), .b(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n62_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g63(.a(new_n54_), .b(x18), .c(x17), .O(new_n109_));
  oai21  g64(.a(new_n88_), .b(new_n54_), .c(new_n109_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n62_), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n47_), .c(x15), .O(z12));
  inv1   g67(.a(x15), .O(new_n113_));
  nand2  g68(.a(new_n89_), .b(new_n88_), .O(new_n114_));
  nand3  g69(.a(x19), .b(x18), .c(x17), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x20), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n102_), .c(new_n114_), .d(new_n113_), .O(z13));
  nand3  g72(.a(new_n113_), .b(x05), .c(x04), .O(new_n118_));
  nor2   g73(.a(x21), .b(x20), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n88_), .c(x19), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi21  g76(.a(new_n114_), .b(x21), .c(new_n121_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(x07), .c(new_n113_), .O(z14));
  inv1   g78(.a(new_n115_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n90_), .c(new_n52_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  aoi21  g81(.a(new_n120_), .b(x22), .c(new_n126_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(x07), .c(new_n113_), .O(z15));
  nand2  g83(.a(new_n125_), .b(x23), .O(new_n129_));
  nand4  g84(.a(new_n119_), .b(new_n124_), .c(new_n97_), .d(new_n58_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n129_), .c(new_n102_), .d(new_n113_), .O(z16));
  nand3  g86(.a(new_n91_), .b(new_n58_), .c(new_n57_), .O(new_n132_));
  nor2   g87(.a(new_n132_), .b(x20), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(x19), .c(x18), .d(x17), .O(new_n134_));
  nand2  g89(.a(new_n130_), .b(x24), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n134_), .c(new_n118_), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n47_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n113_), .O(z17));
  nor3   g93(.a(x25), .b(x24), .c(x23), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n90_), .O(new_n140_));
  oai21  g95(.a(new_n140_), .b(new_n114_), .c(new_n118_), .O(new_n141_));
  aoi21  g96(.a(new_n92_), .b(x25), .c(new_n141_), .O(new_n142_));
  oai21  g97(.a(new_n142_), .b(x07), .c(new_n113_), .O(z18));
endmodule


