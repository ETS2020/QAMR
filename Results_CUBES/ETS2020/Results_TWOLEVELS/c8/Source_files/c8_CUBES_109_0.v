// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n47_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n47_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x26), .O(new_n63_));
  nand2  g14(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(new_n47_), .b(x15), .c(new_n64_), .O(z07));
  inv1   g16(.a(x16), .O(new_n69_));
  inv1   g17(.a(x11), .O(new_n70_));
  nand2  g18(.a(x18), .b(x03), .O(new_n71_));
  oai21  g19(.a(x18), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nor2   g21(.a(x19), .b(x17), .O(new_n74_));
  nor2   g22(.a(x21), .b(x20), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g24(.a(x22), .b(x21), .O(new_n77_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  aoi22  g26(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x22), .O(new_n79_));
  oai21  g27(.a(new_n79_), .b(new_n69_), .c(new_n73_), .O(z12));
  inv1   g28(.a(x12), .O(new_n81_));
  nand2  g29(.a(x18), .b(x04), .O(new_n82_));
  oai21  g30(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n69_), .O(new_n84_));
  nand3  g32(.a(new_n77_), .b(new_n74_), .c(new_n51_), .O(new_n85_));
  nor3   g33(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g34(.a(new_n86_), .b(new_n78_), .c(new_n85_), .d(x23), .O(new_n87_));
  oai21  g35(.a(new_n87_), .b(new_n69_), .c(new_n84_), .O(z13));
  inv1   g36(.a(x13), .O(new_n89_));
  nand2  g37(.a(x18), .b(x05), .O(new_n90_));
  oai21  g38(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  aoi21  g40(.a(new_n86_), .b(new_n78_), .c(new_n59_), .O(new_n93_));
  nand2  g41(.a(new_n74_), .b(new_n51_), .O(new_n94_));
  nand3  g42(.a(new_n77_), .b(new_n59_), .c(new_n56_), .O(new_n95_));
  nor2   g43(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g44(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n92_), .O(z14));
  zero   g46(.O(z02));
  zero   g47(.O(z03));
  zero   g48(.O(z06));
  zero   g49(.O(z09));
  zero   g50(.O(z10));
  zero   g51(.O(z11));
  zero   g52(.O(z15));
  zero   g53(.O(z16));
  zero   g54(.O(z17));
  buf    g55(.a(x27), .O(z08));
endmodule


