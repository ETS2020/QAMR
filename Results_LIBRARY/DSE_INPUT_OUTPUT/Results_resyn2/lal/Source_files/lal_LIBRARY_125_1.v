// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_,
    new_n103_, new_n104_, new_n108_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  nor2   g08(.a(x18), .b(x17), .O(new_n54_));
  and2   g09(.a(x22), .b(x21), .O(new_n55_));
  oai21  g10(.a(new_n54_), .b(x20), .c(new_n55_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n52_), .c(new_n53_), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x25), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n52_), .c(new_n58_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x15), .O(new_n61_));
  aoi21  g16(.a(x05), .b(x04), .c(x07), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  aoi21  g18(.a(new_n61_), .b(x19), .c(new_n63_), .O(new_n64_));
  oai21  g19(.a(new_n57_), .b(x25), .c(new_n64_), .O(z01));
  inv1   g20(.a(new_n55_), .O(new_n66_));
  aoi21  g21(.a(new_n54_), .b(new_n47_), .c(x20), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(new_n66_), .c(new_n52_), .O(new_n68_));
  inv1   g23(.a(new_n48_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  aoi21  g25(.a(new_n68_), .b(x24), .c(new_n70_), .O(z03));
  inv1   g26(.a(new_n50_), .O(new_n72_));
  xor2a  g27(.a(x12), .b(x03), .O(new_n73_));
  xor2a  g28(.a(x11), .b(x02), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  xor2a  g30(.a(x09), .b(x00), .O(new_n76_));
  xor2a  g31(.a(x10), .b(x01), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(z04));
  nor2   g34(.a(new_n72_), .b(x13), .O(z05));
  inv1   g35(.a(x14), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x08), .c(new_n69_), .O(z06));
  nand2  g37(.a(new_n50_), .b(x06), .O(z07));
  nand2  g38(.a(new_n68_), .b(x24), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n69_), .c(new_n59_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(x05), .c(x04), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n47_), .c(x15), .O(z09));
  inv1   g43(.a(x17), .O(new_n89_));
  nand2  g44(.a(new_n62_), .b(new_n89_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g46(.a(new_n54_), .O(new_n92_));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n62_), .c(new_n92_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n47_), .c(x15), .O(z11));
  inv1   g50(.a(x15), .O(new_n96_));
  nand3  g51(.a(new_n62_), .b(new_n47_), .c(new_n96_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(new_n93_), .O(z12));
  oai21  g53(.a(new_n63_), .b(x20), .c(new_n47_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n96_), .O(z13));
  oai21  g55(.a(new_n63_), .b(x21), .c(new_n47_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n96_), .O(z14));
  inv1   g57(.a(x22), .O(new_n103_));
  inv1   g58(.a(new_n97_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n103_), .O(z15));
  nand2  g60(.a(new_n104_), .b(new_n52_), .O(z16));
  nand2  g61(.a(new_n104_), .b(new_n53_), .O(z17));
  oai21  g62(.a(new_n63_), .b(x25), .c(new_n47_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n96_), .O(z18));
endmodule


