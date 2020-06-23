// Benchmark "FAU" written by ABC on Tue Jun 23 07:15:42 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  aoi21  g05(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand2  g09(.a(new_n53_), .b(new_n59_), .O(new_n61_));
  inv1   g10(.a(new_n61_), .O(new_n62_));
  oai21  g11(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g12(.a(x14), .O(new_n64_));
  aoi21  g13(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n63_), .O(z01));
  nor2   g15(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g16(.a(new_n67_), .b(new_n53_), .c(new_n61_), .d(x21), .O(new_n68_));
  inv1   g17(.a(x13), .O(new_n69_));
  aoi21  g18(.a(new_n56_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g19(.a(new_n68_), .b(new_n56_), .c(new_n70_), .O(z02));
  inv1   g20(.a(x22), .O(new_n73_));
  nand3  g21(.a(new_n67_), .b(new_n53_), .c(new_n73_), .O(new_n74_));
  nor3   g22(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi22  g23(.a(new_n75_), .b(new_n62_), .c(new_n74_), .d(x23), .O(new_n76_));
  inv1   g24(.a(x11), .O(new_n77_));
  aoi21  g25(.a(new_n56_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g26(.a(new_n76_), .b(new_n56_), .c(new_n78_), .O(z04));
  nor3   g27(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  nor2   g28(.a(x24), .b(x23), .O(new_n85_));
  nor3   g29(.a(x27), .b(x26), .c(x25), .O(new_n86_));
  nand4  g30(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n53_), .O(new_n87_));
  nor2   g31(.a(x26), .b(x25), .O(new_n88_));
  nor2   g32(.a(x28), .b(x27), .O(new_n89_));
  nand3  g33(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(new_n90_));
  nor2   g34(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  aoi21  g35(.a(new_n87_), .b(x28), .c(new_n91_), .O(new_n92_));
  inv1   g36(.a(x06), .O(new_n93_));
  aoi21  g37(.a(new_n56_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g38(.a(new_n92_), .b(new_n56_), .c(new_n94_), .O(z09));
  zero   g39(.O(z03));
  zero   g40(.O(z05));
  zero   g41(.O(z06));
  zero   g42(.O(z07));
  zero   g43(.O(z08));
  zero   g44(.O(z10));
  zero   g45(.O(z11));
  zero   g46(.O(z12));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
endmodule


