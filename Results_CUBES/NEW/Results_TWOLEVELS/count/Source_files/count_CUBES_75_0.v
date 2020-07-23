// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:56 2020

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
  nand3  g01(.a(x19), .b(x17), .c(x16), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  inv1   g03(.a(x16), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g06(.a(x14), .O(new_n58_));
  nand2  g07(.a(new_n55_), .b(new_n58_), .O(new_n59_));
  aoi21  g08(.a(x20), .b(x16), .c(x18), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n59_), .O(z01));
  inv1   g10(.a(x13), .O(new_n62_));
  nand2  g11(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  aoi21  g12(.a(x21), .b(x16), .c(x18), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(new_n63_), .O(z02));
  inv1   g14(.a(x12), .O(new_n66_));
  nand2  g15(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  aoi21  g16(.a(x22), .b(x16), .c(x18), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n67_), .O(z03));
  inv1   g18(.a(x11), .O(new_n70_));
  nand2  g19(.a(new_n55_), .b(new_n70_), .O(new_n71_));
  aoi21  g20(.a(x23), .b(x16), .c(x18), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n71_), .O(z04));
  inv1   g22(.a(x10), .O(new_n74_));
  nand2  g23(.a(new_n55_), .b(new_n74_), .O(new_n75_));
  aoi21  g24(.a(x24), .b(x16), .c(x18), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n75_), .O(z05));
  inv1   g26(.a(x09), .O(new_n78_));
  nand2  g27(.a(new_n55_), .b(new_n78_), .O(new_n79_));
  aoi21  g28(.a(x25), .b(x16), .c(x18), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n79_), .O(z06));
  inv1   g30(.a(x08), .O(new_n82_));
  nand2  g31(.a(new_n55_), .b(new_n82_), .O(new_n83_));
  aoi21  g32(.a(x26), .b(x16), .c(x18), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n83_), .O(z07));
  inv1   g34(.a(x07), .O(new_n86_));
  nand2  g35(.a(new_n55_), .b(new_n86_), .O(new_n87_));
  aoi21  g36(.a(x27), .b(x16), .c(x18), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n87_), .O(z08));
  inv1   g38(.a(x06), .O(new_n90_));
  nand2  g39(.a(new_n55_), .b(new_n90_), .O(new_n91_));
  aoi21  g40(.a(x28), .b(x16), .c(x18), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n91_), .O(z09));
  inv1   g42(.a(x05), .O(new_n94_));
  nand2  g43(.a(new_n55_), .b(new_n94_), .O(new_n95_));
  aoi21  g44(.a(x29), .b(x16), .c(x18), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n95_), .O(z10));
  inv1   g46(.a(x04), .O(new_n98_));
  nand2  g47(.a(new_n55_), .b(new_n98_), .O(new_n99_));
  aoi21  g48(.a(x30), .b(x16), .c(x18), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n99_), .O(z11));
  inv1   g50(.a(x03), .O(new_n102_));
  nand2  g51(.a(new_n55_), .b(new_n102_), .O(new_n103_));
  aoi21  g52(.a(x31), .b(x16), .c(x18), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n103_), .O(z12));
  inv1   g54(.a(x02), .O(new_n106_));
  nand2  g55(.a(new_n55_), .b(new_n106_), .O(new_n107_));
  aoi21  g56(.a(x32), .b(x16), .c(x18), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n107_), .O(z13));
  inv1   g58(.a(x01), .O(new_n110_));
  nand2  g59(.a(new_n55_), .b(new_n110_), .O(new_n111_));
  aoi21  g60(.a(x33), .b(x16), .c(x18), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n111_), .O(z14));
  inv1   g62(.a(x00), .O(new_n114_));
  nand2  g63(.a(new_n55_), .b(new_n114_), .O(new_n115_));
  aoi21  g64(.a(x34), .b(x16), .c(x18), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n115_), .O(z15));
endmodule


