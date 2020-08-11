// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(x19), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n54_), .O(z03));
  inv1   g14(.a(new_n45_), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x18), .O(z04));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n56_), .O(z09));
  and2   g22(.a(new_n62_), .b(new_n45_), .O(z10));
  nand2  g23(.a(new_n45_), .b(new_n49_), .O(z11));
  aoi21  g24(.a(x10), .b(x08), .c(x19), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(x15), .c(x13), .O(new_n67_));
  inv1   g26(.a(x19), .O(new_n68_));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(x15), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n68_), .c(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n67_), .c(new_n54_), .O(z12));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x14), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n45_), .O(z13));
  aoi21  g36(.a(new_n50_), .b(x02), .c(x15), .O(new_n78_));
  nand2  g37(.a(new_n47_), .b(x12), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n45_), .O(z14));
  nand2  g39(.a(x12), .b(x03), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n69_), .c(new_n68_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(new_n83_));
  nand4  g42(.a(new_n51_), .b(x16), .c(new_n49_), .d(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(z15));
  oai21  g44(.a(new_n66_), .b(x15), .c(x17), .O(new_n86_));
  nand3  g45(.a(new_n70_), .b(new_n68_), .c(x04), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n54_), .O(z16));
  oai21  g47(.a(new_n66_), .b(x15), .c(x18), .O(new_n89_));
  nand3  g48(.a(new_n70_), .b(new_n68_), .c(x05), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n54_), .O(z17));
  nand4  g50(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n68_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n45_), .O(z18));
  nand2  g54(.a(x20), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n44_), .b(x07), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n50_), .O(new_n98_));
  aoi21  g57(.a(new_n69_), .b(new_n43_), .c(x19), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n54_), .O(z19));
  buf    g60(.a(x19), .O(z05));
  buf    g61(.a(x15), .O(z06));
endmodule


