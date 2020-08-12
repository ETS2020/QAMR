// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:50 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_;
  inv1   g00(.a(x15), .O(new_n46_));
  inv1   g01(.a(x22), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  aoi21  g05(.a(new_n49_), .b(x16), .c(new_n50_), .O(z00));
  nor2   g06(.a(x25), .b(x24), .O(new_n52_));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n52_), .c(new_n49_), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x19), .c(new_n57_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(x21), .c(x15), .O(new_n62_));
  nor2   g17(.a(x25), .b(x23), .O(new_n63_));
  oai21  g18(.a(new_n62_), .b(new_n47_), .c(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n56_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nand2  g21(.a(new_n49_), .b(new_n66_), .O(z02));
  inv1   g22(.a(x25), .O(new_n68_));
  inv1   g23(.a(x23), .O(new_n69_));
  inv1   g24(.a(x19), .O(new_n70_));
  nor2   g25(.a(x18), .b(x17), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n70_), .c(x20), .O(new_n72_));
  nand2  g27(.a(x22), .b(x21), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(x24), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n49_), .O(z03));
  xnor2a g32(.a(x12), .b(x03), .O(new_n78_));
  xnor2a g33(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g34(.a(x09), .b(x00), .O(new_n80_));
  xnor2a g35(.a(x10), .b(x01), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x08), .c(new_n49_), .O(z04));
  inv1   g39(.a(x13), .O(new_n85_));
  nand2  g40(.a(new_n50_), .b(new_n85_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z05));
  nand2  g42(.a(new_n50_), .b(x14), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z06));
  nand2  g44(.a(new_n50_), .b(x06), .O(z07));
  aoi21  g45(.a(new_n74_), .b(x24), .c(x25), .O(new_n91_));
  nand2  g46(.a(x24), .b(x23), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n68_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n47_), .O(new_n94_));
  oai21  g49(.a(new_n91_), .b(x15), .c(new_n94_), .O(z08));
  nand2  g50(.a(new_n46_), .b(new_n53_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n54_), .c(new_n49_), .O(z09));
  inv1   g52(.a(new_n55_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n46_), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(x17), .c(new_n49_), .O(z10));
  nand2  g55(.a(x18), .b(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n99_), .c(new_n49_), .O(z11));
  nand2  g58(.a(new_n101_), .b(new_n70_), .O(new_n104_));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n99_), .c(new_n49_), .O(z12));
  nand2  g62(.a(new_n105_), .b(x20), .O(new_n108_));
  inv1   g63(.a(new_n105_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n57_), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  nor2   g66(.a(new_n111_), .b(new_n99_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n108_), .c(new_n48_), .O(z13));
  nor2   g68(.a(new_n110_), .b(x21), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(x15), .O(new_n115_));
  aoi21  g70(.a(new_n110_), .b(x21), .c(new_n55_), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n115_), .c(new_n48_), .O(z14));
  oai21  g72(.a(new_n114_), .b(x15), .c(new_n47_), .O(new_n118_));
  nand2  g73(.a(new_n55_), .b(new_n46_), .O(new_n119_));
  inv1   g74(.a(x21), .O(new_n120_));
  nand2  g75(.a(new_n111_), .b(new_n120_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(x22), .c(new_n46_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n119_), .c(new_n118_), .O(z15));
  inv1   g78(.a(new_n99_), .O(new_n124_));
  nand3  g79(.a(new_n114_), .b(new_n69_), .c(new_n47_), .O(new_n125_));
  oai21  g80(.a(new_n121_), .b(x22), .c(x23), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(z16));
  nand2  g82(.a(new_n125_), .b(x24), .O(new_n128_));
  nor2   g83(.a(x24), .b(x23), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n114_), .c(new_n47_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n128_), .c(new_n124_), .O(z17));
  nand4  g86(.a(new_n129_), .b(new_n114_), .c(new_n68_), .d(new_n47_), .O(new_n132_));
  nand2  g87(.a(new_n130_), .b(x25), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n132_), .c(new_n124_), .O(z18));
endmodule


