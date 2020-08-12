// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n73_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x24), .b(x13), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  aoi21  g06(.a(x25), .b(x13), .c(x24), .O(new_n52_));
  nor3   g07(.a(x19), .b(x18), .c(x17), .O(new_n53_));
  inv1   g08(.a(x21), .O(new_n54_));
  inv1   g09(.a(x22), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g11(.a(new_n53_), .b(x20), .c(new_n56_), .O(new_n57_));
  nor2   g12(.a(x25), .b(x23), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(z08));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(z08), .O(z01));
  inv1   g18(.a(z08), .O(z03));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  xnor2a g20(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n49_), .O(z04));
  aoi21  g26(.a(x24), .b(x08), .c(x13), .O(z05));
  nand2  g27(.a(x14), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n49_), .O(z06));
  aoi21  g29(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nor2   g30(.a(x15), .b(x07), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n61_), .c(new_n49_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z09));
  nand2  g33(.a(new_n76_), .b(new_n60_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(x17), .c(new_n49_), .O(z10));
  or2    g35(.a(x18), .b(x17), .O(new_n81_));
  nand3  g36(.a(new_n76_), .b(new_n60_), .c(new_n49_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nand2  g38(.a(x18), .b(x17), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z11));
  nand3  g41(.a(x19), .b(x18), .c(x17), .O(new_n87_));
  inv1   g42(.a(x19), .O(new_n88_));
  aoi21  g43(.a(new_n84_), .b(new_n88_), .c(new_n79_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n49_), .O(z12));
  nor2   g46(.a(new_n87_), .b(x20), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  aoi21  g48(.a(new_n87_), .b(x20), .c(new_n79_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n93_), .c(new_n48_), .O(z13));
  nand2  g50(.a(new_n93_), .b(x21), .O(new_n96_));
  aoi21  g51(.a(new_n92_), .b(new_n54_), .c(new_n79_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n96_), .c(new_n48_), .O(z14));
  oai21  g53(.a(new_n93_), .b(x21), .c(x22), .O(new_n99_));
  nor2   g54(.a(x22), .b(x21), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n92_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n83_), .O(z15));
  nand2  g57(.a(new_n101_), .b(x23), .O(new_n103_));
  inv1   g58(.a(x20), .O(new_n104_));
  inv1   g59(.a(x23), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n55_), .c(new_n54_), .d(new_n104_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(new_n79_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n103_), .c(new_n48_), .O(z16));
  inv1   g64(.a(x24), .O(new_n110_));
  nand2  g65(.a(new_n107_), .b(new_n110_), .O(new_n111_));
  oai21  g66(.a(new_n106_), .b(new_n87_), .c(x24), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n83_), .O(z17));
  oai21  g68(.a(new_n106_), .b(new_n87_), .c(x25), .O(new_n114_));
  nand4  g69(.a(new_n100_), .b(new_n92_), .c(new_n58_), .d(new_n110_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(x13), .O(new_n117_));
  aoi22  g72(.a(new_n79_), .b(new_n49_), .c(x25), .d(x24), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n117_), .O(z18));
endmodule


