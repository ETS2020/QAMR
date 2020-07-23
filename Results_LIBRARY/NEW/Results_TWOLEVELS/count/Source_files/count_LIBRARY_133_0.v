// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n98_, new_n100_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  xor2a  g10(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  inv1   g11(.a(x14), .O(new_n63_));
  aoi21  g12(.a(new_n58_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g13(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(z01));
  nand3  g14(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n66_));
  nor2   g15(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g16(.a(new_n67_), .b(new_n52_), .c(new_n66_), .d(x21), .O(new_n68_));
  inv1   g17(.a(x13), .O(new_n69_));
  aoi21  g18(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g19(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  nor2   g20(.a(x21), .b(x20), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g23(.a(x12), .O(new_n75_));
  aoi21  g24(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n74_), .O(z03));
  aoi21  g26(.a(x23), .b(x16), .c(x18), .O(new_n78_));
  oai21  g27(.a(x16), .b(x11), .c(new_n78_), .O(z04));
  aoi21  g28(.a(x24), .b(x16), .c(x18), .O(new_n80_));
  oai21  g29(.a(x16), .b(x10), .c(new_n80_), .O(z05));
  aoi21  g30(.a(x25), .b(x16), .c(x18), .O(new_n82_));
  oai21  g31(.a(x16), .b(x09), .c(new_n82_), .O(z06));
  aoi21  g32(.a(x26), .b(x16), .c(x18), .O(new_n84_));
  oai21  g33(.a(x16), .b(x08), .c(new_n84_), .O(z07));
  aoi21  g34(.a(x27), .b(x16), .c(x18), .O(new_n86_));
  oai21  g35(.a(x16), .b(x07), .c(new_n86_), .O(z08));
  aoi21  g36(.a(x28), .b(x16), .c(x18), .O(new_n88_));
  oai21  g37(.a(x16), .b(x06), .c(new_n88_), .O(z09));
  aoi21  g38(.a(x29), .b(x16), .c(x18), .O(new_n90_));
  oai21  g39(.a(x16), .b(x05), .c(new_n90_), .O(z10));
  aoi21  g40(.a(x30), .b(x16), .c(x18), .O(new_n92_));
  oai21  g41(.a(x16), .b(x04), .c(new_n92_), .O(z11));
  aoi21  g42(.a(x31), .b(x16), .c(x18), .O(new_n94_));
  oai21  g43(.a(x16), .b(x03), .c(new_n94_), .O(z12));
  aoi21  g44(.a(x32), .b(x16), .c(x18), .O(new_n96_));
  oai21  g45(.a(x16), .b(x02), .c(new_n96_), .O(z13));
  aoi21  g46(.a(x33), .b(x16), .c(x18), .O(new_n98_));
  oai21  g47(.a(x16), .b(x01), .c(new_n98_), .O(z14));
  aoi21  g48(.a(x34), .b(x16), .c(x18), .O(new_n100_));
  oai21  g49(.a(x16), .b(x00), .c(new_n100_), .O(z15));
endmodule


