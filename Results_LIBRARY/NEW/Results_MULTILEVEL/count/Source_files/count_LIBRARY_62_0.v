// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:06 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x15), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g04(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(z00));
  nand2  g06(.a(x20), .b(x16), .O(new_n58_));
  inv1   g07(.a(x14), .O(new_n59_));
  nand2  g08(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nand3  g09(.a(new_n60_), .b(new_n58_), .c(new_n52_), .O(z01));
  nand2  g10(.a(x21), .b(x16), .O(new_n62_));
  inv1   g11(.a(x13), .O(new_n63_));
  nand2  g12(.a(new_n54_), .b(new_n63_), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n62_), .c(new_n52_), .O(z02));
  nand2  g14(.a(x22), .b(x16), .O(new_n66_));
  inv1   g15(.a(x12), .O(new_n67_));
  nand2  g16(.a(new_n54_), .b(new_n67_), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n66_), .c(new_n52_), .O(z03));
  nand2  g18(.a(x23), .b(x16), .O(new_n70_));
  inv1   g19(.a(x11), .O(new_n71_));
  nand2  g20(.a(new_n54_), .b(new_n71_), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(new_n52_), .O(z04));
  nand2  g22(.a(x24), .b(x16), .O(new_n74_));
  inv1   g23(.a(x10), .O(new_n75_));
  nand2  g24(.a(new_n54_), .b(new_n75_), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n74_), .c(new_n52_), .O(z05));
  nand2  g26(.a(x25), .b(x16), .O(new_n78_));
  inv1   g27(.a(x09), .O(new_n79_));
  nand2  g28(.a(new_n54_), .b(new_n79_), .O(new_n80_));
  nand3  g29(.a(new_n80_), .b(new_n78_), .c(new_n52_), .O(z06));
  nand2  g30(.a(x26), .b(x16), .O(new_n82_));
  inv1   g31(.a(x08), .O(new_n83_));
  nand2  g32(.a(new_n54_), .b(new_n83_), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n82_), .c(new_n52_), .O(z07));
  nand2  g34(.a(x27), .b(x16), .O(new_n86_));
  inv1   g35(.a(x07), .O(new_n87_));
  nand2  g36(.a(new_n54_), .b(new_n87_), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n86_), .c(new_n52_), .O(z08));
  nand2  g38(.a(x28), .b(x16), .O(new_n90_));
  inv1   g39(.a(x06), .O(new_n91_));
  nand2  g40(.a(new_n54_), .b(new_n91_), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n90_), .c(new_n52_), .O(z09));
  nand2  g42(.a(x29), .b(x16), .O(new_n94_));
  inv1   g43(.a(x05), .O(new_n95_));
  nand2  g44(.a(new_n54_), .b(new_n95_), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n94_), .c(new_n52_), .O(z10));
  nand2  g46(.a(x30), .b(x16), .O(new_n98_));
  inv1   g47(.a(x04), .O(new_n99_));
  nand2  g48(.a(new_n54_), .b(new_n99_), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n98_), .c(new_n52_), .O(z11));
  nand2  g50(.a(x31), .b(x16), .O(new_n102_));
  inv1   g51(.a(x03), .O(new_n103_));
  nand2  g52(.a(new_n54_), .b(new_n103_), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n102_), .c(new_n52_), .O(z12));
  nand2  g54(.a(x32), .b(x16), .O(new_n106_));
  inv1   g55(.a(x02), .O(new_n107_));
  nand2  g56(.a(new_n54_), .b(new_n107_), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(new_n52_), .O(z13));
  nand2  g58(.a(x33), .b(x16), .O(new_n110_));
  inv1   g59(.a(x01), .O(new_n111_));
  nand2  g60(.a(new_n54_), .b(new_n111_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(new_n52_), .O(z14));
  nand2  g62(.a(x34), .b(x16), .O(new_n114_));
  inv1   g63(.a(x00), .O(new_n115_));
  nand2  g64(.a(new_n54_), .b(new_n115_), .O(new_n116_));
  nand3  g65(.a(new_n116_), .b(new_n114_), .c(new_n52_), .O(z15));
endmodule


