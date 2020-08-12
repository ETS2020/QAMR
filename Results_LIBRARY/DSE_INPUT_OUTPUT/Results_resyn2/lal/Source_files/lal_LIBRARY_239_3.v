// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x10), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  aoi21  g17(.a(x05), .b(x04), .c(x07), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(z01));
  nand2  g19(.a(new_n50_), .b(new_n46_), .O(z02));
  aoi21  g20(.a(new_n61_), .b(new_n53_), .c(new_n49_), .O(z08));
  inv1   g21(.a(z08), .O(z03));
  nor2   g22(.a(x08), .b(x01), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(x15), .c(x10), .O(new_n69_));
  inv1   g24(.a(x09), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x00), .O(new_n71_));
  inv1   g26(.a(x00), .O(new_n72_));
  inv1   g27(.a(x11), .O(new_n73_));
  oai22  g28(.a(new_n73_), .b(x02), .c(x09), .d(new_n72_), .O(new_n74_));
  nand2  g29(.a(new_n47_), .b(x01), .O(new_n75_));
  inv1   g30(.a(x03), .O(new_n76_));
  nand2  g31(.a(x12), .b(new_n76_), .O(new_n77_));
  inv1   g32(.a(x12), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x03), .O(new_n79_));
  nand2  g34(.a(new_n73_), .b(x02), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n75_), .O(new_n81_));
  nor3   g36(.a(new_n81_), .b(new_n74_), .c(new_n71_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x08), .c(new_n69_), .O(z04));
  inv1   g38(.a(x13), .O(new_n84_));
  nor2   g39(.a(new_n49_), .b(x08), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z05));
  nand2  g42(.a(new_n85_), .b(x14), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z06));
  nand2  g44(.a(new_n85_), .b(x06), .O(z07));
  inv1   g45(.a(x07), .O(new_n91_));
  nand4  g46(.a(new_n48_), .b(new_n91_), .c(x05), .d(x04), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z09));
  nand2  g48(.a(new_n63_), .b(new_n48_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(x17), .c(new_n50_), .O(z10));
  nor2   g50(.a(x18), .b(x17), .O(new_n96_));
  nor2   g51(.a(new_n56_), .b(new_n55_), .O(new_n97_));
  nor3   g52(.a(new_n97_), .b(new_n94_), .c(new_n96_), .O(z11));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nor2   g55(.a(new_n97_), .b(x19), .O(new_n101_));
  nor3   g56(.a(new_n101_), .b(new_n100_), .c(new_n94_), .O(z12));
  inv1   g57(.a(new_n94_), .O(new_n103_));
  nand2  g58(.a(new_n100_), .b(new_n54_), .O(new_n104_));
  nand2  g59(.a(new_n99_), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(z13));
  nand2  g61(.a(new_n104_), .b(x21), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  nor2   g63(.a(new_n99_), .b(x20), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n107_), .c(new_n63_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  oai21  g67(.a(new_n48_), .b(x10), .c(new_n112_), .O(z14));
  nand2  g68(.a(new_n110_), .b(x22), .O(new_n114_));
  nor2   g69(.a(x22), .b(x21), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n103_), .O(z15));
  nand2  g72(.a(new_n116_), .b(x23), .O(new_n118_));
  inv1   g73(.a(x23), .O(new_n119_));
  nand3  g74(.a(new_n115_), .b(new_n109_), .c(new_n119_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n118_), .c(new_n103_), .O(z16));
  nand2  g76(.a(new_n120_), .b(x24), .O(new_n122_));
  nor2   g77(.a(x24), .b(x23), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n115_), .c(new_n109_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n122_), .c(new_n103_), .O(z17));
  or2    g80(.a(new_n124_), .b(x25), .O(new_n126_));
  aoi21  g81(.a(new_n124_), .b(x25), .c(new_n94_), .O(new_n127_));
  aoi21  g82(.a(new_n127_), .b(new_n126_), .c(new_n49_), .O(z18));
endmodule


