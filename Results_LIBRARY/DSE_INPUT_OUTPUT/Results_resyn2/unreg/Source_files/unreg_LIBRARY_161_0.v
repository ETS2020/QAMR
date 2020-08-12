// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:38 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(x20), .b(x18), .O(new_n54_));
  nand2  g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g03(.a(x17), .O(new_n56_));
  nand2  g04(.a(new_n53_), .b(x18), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g06(.a(x21), .b(x18), .O(new_n59_));
  oai21  g07(.a(x18), .b(x03), .c(new_n59_), .O(new_n60_));
  oai21  g08(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z00));
  nand2  g09(.a(new_n59_), .b(new_n53_), .O(new_n62_));
  nand2  g10(.a(x22), .b(x18), .O(new_n63_));
  oai21  g11(.a(x18), .b(x02), .c(new_n63_), .O(new_n64_));
  oai21  g12(.a(new_n64_), .b(new_n58_), .c(new_n62_), .O(z01));
  inv1   g13(.a(x01), .O(new_n66_));
  nand2  g14(.a(x19), .b(x18), .O(new_n67_));
  oai22  g15(.a(new_n67_), .b(x23), .c(x18), .d(new_n66_), .O(new_n68_));
  nand2  g16(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g17(.a(new_n63_), .b(new_n53_), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(new_n69_), .O(z02));
  inv1   g19(.a(x16), .O(new_n72_));
  nand2  g20(.a(x18), .b(new_n72_), .O(new_n73_));
  nor2   g21(.a(new_n53_), .b(x17), .O(new_n74_));
  inv1   g22(.a(x00), .O(new_n75_));
  inv1   g23(.a(x18), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g25(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  oai21  g26(.a(new_n57_), .b(x23), .c(new_n78_), .O(z03));
  inv1   g27(.a(x24), .O(new_n80_));
  nor2   g28(.a(x19), .b(new_n76_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g30(.a(x18), .b(x07), .O(new_n83_));
  nand2  g31(.a(x25), .b(x18), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  oai21  g33(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(z04));
  nand2  g34(.a(new_n84_), .b(new_n53_), .O(new_n87_));
  nand2  g35(.a(x26), .b(x18), .O(new_n88_));
  oai21  g36(.a(x18), .b(x06), .c(new_n88_), .O(new_n89_));
  oai21  g37(.a(new_n89_), .b(new_n58_), .c(new_n87_), .O(z05));
  inv1   g38(.a(x05), .O(new_n91_));
  oai22  g39(.a(new_n67_), .b(x27), .c(x18), .d(new_n91_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n56_), .O(new_n93_));
  nand2  g41(.a(new_n88_), .b(new_n53_), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n93_), .O(z06));
  inv1   g43(.a(x27), .O(new_n96_));
  nand2  g44(.a(new_n81_), .b(new_n96_), .O(new_n97_));
  nor2   g45(.a(x18), .b(x04), .O(new_n98_));
  nand2  g46(.a(new_n74_), .b(new_n54_), .O(new_n99_));
  oai21  g47(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(z07));
  inv1   g48(.a(x11), .O(new_n101_));
  oai22  g49(.a(new_n67_), .b(x29), .c(x18), .d(new_n101_), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(new_n56_), .O(new_n103_));
  nand2  g51(.a(x28), .b(x18), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n103_), .O(z08));
  inv1   g54(.a(x29), .O(new_n107_));
  nand2  g55(.a(new_n81_), .b(new_n107_), .O(new_n108_));
  nor2   g56(.a(x18), .b(x10), .O(new_n109_));
  nand2  g57(.a(x30), .b(x18), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n74_), .O(new_n111_));
  oai21  g59(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(z09));
  inv1   g60(.a(x09), .O(new_n113_));
  oai22  g61(.a(new_n67_), .b(x31), .c(x18), .d(new_n113_), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n56_), .O(new_n115_));
  nand2  g63(.a(new_n110_), .b(new_n53_), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n115_), .O(z10));
  nand2  g65(.a(x24), .b(x18), .O(new_n118_));
  inv1   g66(.a(x08), .O(new_n119_));
  nand2  g67(.a(new_n76_), .b(new_n119_), .O(new_n120_));
  nand3  g68(.a(new_n120_), .b(new_n118_), .c(new_n74_), .O(new_n121_));
  oai21  g69(.a(new_n57_), .b(x31), .c(new_n121_), .O(z11));
  nand2  g70(.a(x32), .b(x18), .O(new_n123_));
  nand2  g71(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  nand2  g72(.a(x33), .b(x18), .O(new_n125_));
  oai21  g73(.a(x18), .b(x15), .c(new_n125_), .O(new_n126_));
  oai21  g74(.a(new_n126_), .b(new_n58_), .c(new_n124_), .O(z12));
  nand2  g75(.a(new_n125_), .b(new_n53_), .O(new_n128_));
  nand2  g76(.a(x34), .b(x18), .O(new_n129_));
  oai21  g77(.a(x18), .b(x14), .c(new_n129_), .O(new_n130_));
  oai21  g78(.a(new_n130_), .b(new_n58_), .c(new_n128_), .O(z13));
  nand2  g79(.a(new_n129_), .b(new_n53_), .O(new_n132_));
  nand2  g80(.a(x35), .b(x18), .O(new_n133_));
  oai21  g81(.a(x18), .b(x13), .c(new_n133_), .O(new_n134_));
  oai21  g82(.a(new_n134_), .b(new_n58_), .c(new_n132_), .O(z14));
  nand2  g83(.a(new_n133_), .b(new_n53_), .O(new_n136_));
  oai21  g84(.a(x18), .b(x12), .c(new_n104_), .O(new_n137_));
  oai21  g85(.a(new_n137_), .b(new_n58_), .c(new_n136_), .O(z15));
endmodule


