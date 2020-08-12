// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x21), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x10), .O(z00));
  nand2  g02(.a(x08), .b(x00), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(z00), .O(z01));
  nand2  g04(.a(x08), .b(x01), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(z00), .O(z02));
  inv1   g06(.a(z00), .O(new_n51_));
  nand2  g07(.a(x08), .b(x02), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n51_), .O(z03));
  nand2  g09(.a(x08), .b(x03), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(z00), .O(z04));
  nand2  g11(.a(x08), .b(x04), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(z00), .O(z05));
  nand2  g13(.a(x08), .b(x05), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n51_), .O(z06));
  nand2  g15(.a(x08), .b(x06), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n51_), .O(z07));
  nand2  g17(.a(x08), .b(x07), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n51_), .O(z08));
  inv1   g19(.a(x10), .O(new_n64_));
  inv1   g20(.a(x08), .O(new_n65_));
  nand2  g21(.a(x09), .b(new_n65_), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(x19), .c(new_n45_), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n47_), .O(z09));
  nor2   g25(.a(x20), .b(x19), .O(new_n70_));
  nand2  g26(.a(x20), .b(x19), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x09), .c(new_n65_), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n70_), .c(new_n45_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n49_), .O(z10));
  nand4  g31(.a(new_n45_), .b(new_n64_), .c(x09), .d(new_n65_), .O(new_n76_));
  oai22  g32(.a(new_n76_), .b(new_n71_), .c(new_n52_), .d(z00), .O(z11));
  inv1   g33(.a(x22), .O(new_n78_));
  oai21  g34(.a(new_n66_), .b(new_n78_), .c(new_n45_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n54_), .O(z12));
  inv1   g37(.a(x23), .O(new_n82_));
  oai21  g38(.a(new_n66_), .b(new_n82_), .c(new_n45_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n56_), .O(z13));
  inv1   g41(.a(x24), .O(new_n86_));
  oai22  g42(.a(new_n76_), .b(new_n86_), .c(new_n58_), .d(z00), .O(z14));
  inv1   g43(.a(x25), .O(new_n88_));
  oai21  g44(.a(new_n66_), .b(new_n88_), .c(new_n45_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n60_), .O(z15));
  inv1   g47(.a(x26), .O(new_n92_));
  oai22  g48(.a(new_n76_), .b(new_n92_), .c(new_n62_), .d(z00), .O(z16));
endmodule


