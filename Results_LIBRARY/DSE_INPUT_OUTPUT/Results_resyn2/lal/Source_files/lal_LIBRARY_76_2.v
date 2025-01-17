// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(x23), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n47_), .c(new_n53_), .O(new_n63_));
  aoi21  g18(.a(x05), .b(x04), .c(x07), .O(new_n64_));
  oai21  g19(.a(new_n63_), .b(new_n52_), .c(new_n64_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n48_), .b(new_n66_), .O(z02));
  aoi21  g22(.a(new_n58_), .b(new_n54_), .c(new_n60_), .O(new_n68_));
  nand2  g23(.a(new_n51_), .b(new_n47_), .O(new_n69_));
  aoi21  g24(.a(new_n68_), .b(x24), .c(new_n69_), .O(z03));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n49_), .O(z04));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(x13), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  nor2   g35(.a(new_n78_), .b(new_n80_), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  oai21  g37(.a(new_n68_), .b(x23), .c(x24), .O(new_n83_));
  oai21  g38(.a(new_n51_), .b(x23), .c(new_n83_), .O(z08));
  nand2  g39(.a(x05), .b(x04), .O(new_n85_));
  inv1   g40(.a(x07), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n85_), .c(new_n49_), .O(z09));
  nand3  g44(.a(new_n85_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(x17), .c(new_n49_), .O(z10));
  nand2  g46(.a(new_n56_), .b(new_n55_), .O(new_n92_));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n90_), .c(new_n49_), .O(z11));
  inv1   g50(.a(new_n90_), .O(new_n96_));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n93_), .b(new_n57_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n49_), .O(z12));
  inv1   g55(.a(new_n97_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  nor2   g57(.a(new_n90_), .b(new_n48_), .O(new_n103_));
  nand2  g58(.a(new_n97_), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(z13));
  nand2  g60(.a(new_n102_), .b(x21), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n103_), .O(z14));
  nand2  g64(.a(new_n108_), .b(x22), .O(new_n110_));
  nor3   g65(.a(x22), .b(x21), .c(x20), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n101_), .c(new_n90_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n110_), .c(new_n48_), .O(z15));
  nand2  g68(.a(new_n111_), .b(new_n101_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x23), .O(new_n115_));
  nand3  g70(.a(new_n111_), .b(new_n101_), .c(new_n47_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n103_), .O(z16));
  inv1   g72(.a(new_n116_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  nor2   g74(.a(new_n96_), .b(new_n48_), .O(new_n120_));
  aoi21  g75(.a(new_n116_), .b(x24), .c(new_n120_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n119_), .O(z17));
  nand2  g77(.a(new_n51_), .b(new_n53_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n111_), .c(new_n101_), .O(new_n124_));
  nand2  g79(.a(new_n114_), .b(new_n51_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n47_), .O(new_n126_));
  aoi21  g81(.a(x25), .b(x24), .c(new_n120_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n126_), .O(z18));
endmodule


