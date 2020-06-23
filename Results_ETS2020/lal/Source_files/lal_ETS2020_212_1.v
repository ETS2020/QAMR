// Benchmark "FAU" written by ABC on Tue Jun 23 16:25:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n63_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  aoi21  g12(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g14(.a(new_n57_), .O(z03));
  nor2   g15(.a(x13), .b(x08), .O(z05));
  inv1   g16(.a(x14), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(x08), .O(z06));
  nand2  g18(.a(new_n46_), .b(x06), .O(z07));
  nand3  g19(.a(x19), .b(x18), .c(x17), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(x20), .O(new_n72_));
  nand4  g21(.a(new_n49_), .b(x19), .c(x18), .d(x17), .O(new_n73_));
  inv1   g22(.a(x15), .O(new_n74_));
  nand2  g23(.a(new_n58_), .b(new_n74_), .O(new_n75_));
  inv1   g24(.a(new_n75_), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(z13));
  inv1   g26(.a(new_n71_), .O(new_n78_));
  nor2   g27(.a(x21), .b(x20), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g29(.a(new_n73_), .b(x21), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n80_), .c(new_n76_), .O(z14));
  nand2  g31(.a(new_n80_), .b(x22), .O(new_n83_));
  nor2   g32(.a(x22), .b(x21), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n78_), .c(new_n49_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(z15));
  nand2  g35(.a(new_n85_), .b(x23), .O(new_n87_));
  nor2   g36(.a(x23), .b(x22), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n79_), .c(new_n78_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n76_), .O(z16));
  nand2  g39(.a(new_n89_), .b(x24), .O(new_n91_));
  inv1   g40(.a(new_n73_), .O(new_n92_));
  nor2   g41(.a(x24), .b(x23), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n84_), .c(new_n92_), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n91_), .c(new_n76_), .O(z17));
  nand4  g44(.a(new_n93_), .b(new_n84_), .c(new_n92_), .d(new_n48_), .O(new_n96_));
  nand2  g45(.a(new_n94_), .b(x25), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n96_), .c(new_n76_), .O(z18));
  zero   g47(.O(z04));
  zero   g48(.O(z08));
  zero   g49(.O(z09));
  zero   g50(.O(z10));
  zero   g51(.O(z11));
  zero   g52(.O(z12));
  buf    g53(.a(x16), .O(z02));
endmodule


