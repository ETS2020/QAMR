// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:35 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_;
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
  nand3  g10(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  oai21  g11(.a(new_n52_), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  aoi21  g14(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g16(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g17(.a(new_n68_), .b(new_n52_), .c(new_n62_), .d(x21), .O(new_n69_));
  inv1   g18(.a(x13), .O(new_n70_));
  aoi21  g19(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g21(.a(x21), .O(new_n73_));
  aoi21  g22(.a(new_n73_), .b(new_n61_), .c(x19), .O(new_n74_));
  inv1   g23(.a(x22), .O(new_n75_));
  aoi21  g24(.a(new_n54_), .b(new_n53_), .c(new_n75_), .O(new_n76_));
  aoi21  g25(.a(new_n74_), .b(new_n53_), .c(new_n76_), .O(new_n77_));
  inv1   g26(.a(x12), .O(new_n78_));
  aoi21  g27(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g28(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  inv1   g29(.a(x18), .O(new_n81_));
  nand2  g30(.a(x23), .b(x16), .O(new_n82_));
  inv1   g31(.a(x11), .O(new_n83_));
  nand2  g32(.a(new_n58_), .b(new_n83_), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(z04));
  nand2  g34(.a(x24), .b(x16), .O(new_n86_));
  inv1   g35(.a(x10), .O(new_n87_));
  nand2  g36(.a(new_n58_), .b(new_n87_), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(z05));
  nand2  g38(.a(x25), .b(x16), .O(new_n90_));
  inv1   g39(.a(x09), .O(new_n91_));
  nand2  g40(.a(new_n58_), .b(new_n91_), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n90_), .c(new_n81_), .O(z06));
  nand2  g42(.a(x26), .b(x16), .O(new_n94_));
  inv1   g43(.a(x08), .O(new_n95_));
  nand2  g44(.a(new_n58_), .b(new_n95_), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n94_), .c(new_n81_), .O(z07));
  nand2  g46(.a(x27), .b(x16), .O(new_n98_));
  inv1   g47(.a(x07), .O(new_n99_));
  nand2  g48(.a(new_n58_), .b(new_n99_), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n98_), .c(new_n81_), .O(z08));
  nand2  g50(.a(x28), .b(x16), .O(new_n102_));
  inv1   g51(.a(x06), .O(new_n103_));
  nand2  g52(.a(new_n58_), .b(new_n103_), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n102_), .c(new_n81_), .O(z09));
  nand2  g54(.a(x29), .b(x16), .O(new_n106_));
  inv1   g55(.a(x05), .O(new_n107_));
  nand2  g56(.a(new_n58_), .b(new_n107_), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(new_n81_), .O(z10));
  nand2  g58(.a(x30), .b(x16), .O(new_n110_));
  inv1   g59(.a(x04), .O(new_n111_));
  nand2  g60(.a(new_n58_), .b(new_n111_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(new_n81_), .O(z11));
  nand2  g62(.a(x31), .b(x16), .O(new_n114_));
  inv1   g63(.a(x03), .O(new_n115_));
  nand2  g64(.a(new_n58_), .b(new_n115_), .O(new_n116_));
  nand3  g65(.a(new_n116_), .b(new_n114_), .c(new_n81_), .O(z12));
  nand2  g66(.a(x32), .b(x16), .O(new_n118_));
  inv1   g67(.a(x02), .O(new_n119_));
  nand2  g68(.a(new_n58_), .b(new_n119_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n118_), .c(new_n81_), .O(z13));
  nand2  g70(.a(x33), .b(x16), .O(new_n122_));
  inv1   g71(.a(x01), .O(new_n123_));
  nand2  g72(.a(new_n58_), .b(new_n123_), .O(new_n124_));
  nand3  g73(.a(new_n124_), .b(new_n122_), .c(new_n81_), .O(z14));
  nand2  g74(.a(x34), .b(x16), .O(new_n126_));
  inv1   g75(.a(x00), .O(new_n127_));
  nand2  g76(.a(new_n58_), .b(new_n127_), .O(new_n128_));
  nand3  g77(.a(new_n128_), .b(new_n126_), .c(new_n81_), .O(z15));
endmodule


