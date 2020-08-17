// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:37 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n114_, new_n116_,
    new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  inv1   g02(.a(x19), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  oai21  g05(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x24), .O(new_n56_));
  inv1   g11(.a(x07), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n56_), .b(new_n52_), .c(new_n59_), .O(new_n60_));
  inv1   g15(.a(x20), .O(new_n61_));
  oai21  g16(.a(x19), .b(x17), .c(new_n47_), .O(new_n62_));
  nand2  g17(.a(new_n48_), .b(x18), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n52_), .c(new_n53_), .d(new_n61_), .O(new_n65_));
  oai21  g20(.a(new_n60_), .b(new_n49_), .c(new_n65_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n50_), .b(new_n67_), .O(z02));
  nand2  g23(.a(new_n56_), .b(new_n50_), .O(new_n69_));
  nand3  g24(.a(new_n64_), .b(new_n53_), .c(new_n61_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n50_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z04));
  inv1   g33(.a(x13), .O(new_n79_));
  nand3  g34(.a(new_n50_), .b(new_n79_), .c(new_n46_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z05));
  nand3  g36(.a(new_n50_), .b(x14), .c(new_n46_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z06));
  aoi21  g38(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g39(.a(x24), .O(new_n85_));
  inv1   g40(.a(x22), .O(new_n86_));
  inv1   g41(.a(x17), .O(new_n87_));
  nand3  g42(.a(new_n48_), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n61_), .c(new_n86_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x21), .c(x23), .O(new_n90_));
  nor2   g45(.a(new_n49_), .b(x25), .O(new_n91_));
  oai21  g46(.a(new_n90_), .b(new_n85_), .c(new_n91_), .O(z08));
  inv1   g47(.a(x04), .O(new_n93_));
  inv1   g48(.a(x15), .O(new_n94_));
  nand4  g49(.a(new_n50_), .b(new_n94_), .c(new_n57_), .d(x05), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(new_n93_), .O(z09));
  nand4  g51(.a(new_n58_), .b(new_n87_), .c(new_n94_), .d(new_n57_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n50_), .O(z10));
  nand2  g53(.a(new_n47_), .b(x17), .O(new_n99_));
  oai21  g54(.a(new_n63_), .b(x17), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n58_), .c(new_n94_), .d(new_n57_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z11));
  nand2  g57(.a(x19), .b(new_n47_), .O(new_n103_));
  oai21  g58(.a(new_n63_), .b(new_n87_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n58_), .c(new_n94_), .d(new_n57_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(z12));
  inv1   g61(.a(new_n59_), .O(new_n107_));
  nor2   g62(.a(x20), .b(x15), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n107_), .c(new_n49_), .O(z13));
  nor2   g64(.a(x21), .b(x15), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n107_), .c(new_n49_), .O(z14));
  nor2   g66(.a(x22), .b(x15), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n107_), .c(new_n49_), .O(z15));
  nor2   g68(.a(x23), .b(x15), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n107_), .c(new_n49_), .O(z16));
  nor2   g70(.a(x24), .b(x15), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n107_), .c(new_n49_), .O(z17));
  nor2   g72(.a(x25), .b(x15), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n58_), .c(new_n50_), .d(new_n57_), .O(z18));
endmodule


