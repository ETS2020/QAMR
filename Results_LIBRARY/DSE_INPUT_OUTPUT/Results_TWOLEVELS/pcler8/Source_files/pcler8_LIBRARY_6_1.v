// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x10), .O(new_n46_));
  nand2  g01(.a(x19), .b(new_n46_), .O(new_n47_));
  nand2  g02(.a(x08), .b(x00), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(z01));
  nand3  g04(.a(new_n47_), .b(x08), .c(x01), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(z02));
  nand2  g06(.a(x08), .b(x02), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(z03));
  nand2  g08(.a(x08), .b(x03), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n47_), .O(z04));
  nand2  g10(.a(x08), .b(x04), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n47_), .O(z05));
  nand3  g12(.a(new_n47_), .b(x08), .c(x05), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z06));
  nand2  g14(.a(x08), .b(x06), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n47_), .O(z07));
  nand3  g16(.a(new_n47_), .b(x08), .c(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n47_), .O(z08));
  inv1   g18(.a(x08), .O(new_n64_));
  aoi21  g19(.a(x09), .b(new_n64_), .c(x19), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(x10), .c(new_n48_), .O(z09));
  inv1   g21(.a(x09), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x08), .O(new_n68_));
  inv1   g23(.a(x20), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x19), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n68_), .c(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n50_), .O(z10));
  inv1   g27(.a(x19), .O(new_n73_));
  nand2  g28(.a(x21), .b(x09), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(x08), .c(new_n73_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n52_), .O(z11));
  nand2  g32(.a(x22), .b(x09), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(x08), .c(new_n73_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n54_), .O(z12));
  nand2  g36(.a(x23), .b(x09), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x08), .c(new_n73_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n56_), .O(z13));
  nand2  g40(.a(x24), .b(x09), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x08), .c(new_n73_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n46_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n58_), .O(z14));
  nand2  g44(.a(x25), .b(x09), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(x08), .c(new_n73_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n46_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n60_), .O(z15));
  inv1   g48(.a(x26), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(x19), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n68_), .c(new_n46_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n62_), .O(z16));
  zero   g52(.O(z00));
endmodule


