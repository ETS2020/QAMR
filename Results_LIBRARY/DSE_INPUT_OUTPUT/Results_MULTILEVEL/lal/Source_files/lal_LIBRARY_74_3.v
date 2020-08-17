// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:48 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n116_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  inv1   g02(.a(x19), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(x24), .O(new_n57_));
  inv1   g12(.a(x07), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g15(.a(new_n57_), .b(new_n53_), .c(new_n60_), .O(new_n61_));
  inv1   g16(.a(x20), .O(new_n62_));
  nor2   g17(.a(x19), .b(x18), .O(new_n63_));
  nand2  g18(.a(new_n48_), .b(x17), .O(new_n64_));
  oai21  g19(.a(new_n63_), .b(x17), .c(new_n64_), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n53_), .c(new_n54_), .d(new_n62_), .O(new_n66_));
  oai21  g21(.a(new_n61_), .b(new_n49_), .c(new_n66_), .O(z01));
  nand2  g22(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g23(.a(new_n57_), .b(new_n50_), .O(new_n69_));
  nand3  g24(.a(new_n65_), .b(new_n54_), .c(new_n62_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  inv1   g26(.a(x08), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g29(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g30(.a(x12), .b(x03), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n50_), .O(z04));
  oai21  g34(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g35(.a(x14), .b(new_n72_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n50_), .O(z06));
  nand3  g37(.a(new_n50_), .b(new_n72_), .c(x06), .O(z07));
  inv1   g38(.a(x24), .O(new_n84_));
  inv1   g39(.a(x22), .O(new_n85_));
  inv1   g40(.a(x18), .O(new_n86_));
  nand3  g41(.a(new_n48_), .b(new_n86_), .c(new_n47_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n62_), .c(new_n85_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x21), .c(x23), .O(new_n89_));
  nor2   g44(.a(new_n49_), .b(x25), .O(new_n90_));
  oai21  g45(.a(new_n89_), .b(new_n84_), .c(new_n90_), .O(z08));
  inv1   g46(.a(x15), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n59_), .c(new_n50_), .O(z09));
  nand4  g49(.a(new_n59_), .b(new_n47_), .c(new_n92_), .d(new_n58_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n50_), .O(z10));
  nand2  g51(.a(new_n63_), .b(x17), .O(new_n97_));
  oai21  g52(.a(new_n86_), .b(x17), .c(new_n97_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n59_), .c(new_n92_), .d(new_n58_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z11));
  oai21  g55(.a(new_n86_), .b(new_n47_), .c(new_n48_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n59_), .c(new_n92_), .d(new_n58_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n50_), .O(z12));
  inv1   g58(.a(new_n60_), .O(new_n104_));
  nor2   g59(.a(x20), .b(x15), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n104_), .c(new_n49_), .O(z13));
  nor2   g61(.a(x21), .b(x15), .O(new_n107_));
  nand3  g62(.a(new_n59_), .b(new_n50_), .c(new_n58_), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n107_), .O(z14));
  nor2   g65(.a(x22), .b(x15), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n104_), .c(new_n49_), .O(z15));
  nor2   g67(.a(x23), .b(x15), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n104_), .c(new_n49_), .O(z16));
  nand3  g69(.a(new_n109_), .b(new_n84_), .c(new_n92_), .O(z17));
  nor2   g70(.a(x25), .b(x15), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n104_), .c(new_n49_), .O(z18));
endmodule


