// Benchmark "FAU" written by ABC on Thu Jun 25 17:25:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x20), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  nand3  g04(.a(x19), .b(new_n56_), .c(x03), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n55_), .O(z00));
  inv1   g06(.a(x21), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand3  g08(.a(x19), .b(new_n56_), .c(x02), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n60_), .O(z01));
  inv1   g10(.a(x22), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand3  g12(.a(x19), .b(new_n56_), .c(x01), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n64_), .O(z02));
  inv1   g14(.a(x23), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nand3  g16(.a(x19), .b(new_n56_), .c(x00), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n68_), .O(z03));
  inv1   g18(.a(x24), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand3  g20(.a(x19), .b(new_n56_), .c(x07), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n72_), .O(z04));
  inv1   g22(.a(x25), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  nand3  g24(.a(x19), .b(new_n56_), .c(x06), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n76_), .O(z05));
  inv1   g26(.a(x26), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand3  g28(.a(x19), .b(new_n56_), .c(x05), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n80_), .O(z06));
  inv1   g30(.a(x27), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  nand3  g32(.a(x19), .b(new_n56_), .c(x04), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n84_), .O(z07));
  inv1   g34(.a(x28), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  nand3  g36(.a(x19), .b(new_n56_), .c(x11), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n88_), .O(z08));
  inv1   g38(.a(x29), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  nand3  g40(.a(x19), .b(new_n56_), .c(x10), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n92_), .O(z09));
  inv1   g42(.a(x30), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  nand3  g44(.a(x19), .b(new_n56_), .c(x09), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n96_), .O(z10));
  inv1   g46(.a(x31), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  nand3  g48(.a(x19), .b(new_n56_), .c(x08), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n100_), .O(z11));
  inv1   g50(.a(x32), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  nand3  g52(.a(x19), .b(new_n56_), .c(x15), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n104_), .O(z12));
  inv1   g54(.a(x33), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n53_), .O(new_n108_));
  nand3  g56(.a(x19), .b(new_n56_), .c(x14), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(new_n108_), .O(z13));
  inv1   g58(.a(x34), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  nand3  g60(.a(x19), .b(new_n56_), .c(x13), .O(new_n113_));
  nand2  g61(.a(new_n113_), .b(new_n112_), .O(z14));
  inv1   g62(.a(x35), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  nand3  g64(.a(x19), .b(new_n56_), .c(x12), .O(new_n117_));
  nand2  g65(.a(new_n117_), .b(new_n116_), .O(z15));
endmodule


