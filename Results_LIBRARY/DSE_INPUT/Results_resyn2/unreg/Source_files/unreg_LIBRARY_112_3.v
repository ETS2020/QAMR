// Benchmark "FAU" written by ABC on Mon Jul 27 22:42:07 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  nand2  g00(.a(x21), .b(x18), .O(new_n53_));
  inv1   g01(.a(x19), .O(new_n54_));
  nor2   g02(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g03(.a(x03), .O(new_n56_));
  inv1   g04(.a(x18), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g06(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  oai21  g07(.a(x20), .b(x19), .c(new_n59_), .O(z00));
  nand2  g08(.a(x22), .b(x18), .O(new_n61_));
  inv1   g09(.a(x02), .O(new_n62_));
  nand2  g10(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  nand3  g11(.a(new_n63_), .b(new_n61_), .c(new_n55_), .O(new_n64_));
  oai21  g12(.a(x21), .b(x19), .c(new_n64_), .O(z01));
  nand2  g13(.a(x23), .b(x18), .O(new_n66_));
  inv1   g14(.a(x01), .O(new_n67_));
  nand2  g15(.a(new_n57_), .b(new_n67_), .O(new_n68_));
  nand3  g16(.a(new_n68_), .b(new_n66_), .c(new_n55_), .O(new_n69_));
  oai21  g17(.a(x22), .b(x19), .c(new_n69_), .O(z02));
  inv1   g18(.a(x16), .O(new_n71_));
  nand2  g19(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g20(.a(x00), .O(new_n73_));
  nand2  g21(.a(new_n57_), .b(new_n73_), .O(new_n74_));
  nand3  g22(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(new_n75_));
  oai21  g23(.a(x23), .b(x19), .c(new_n75_), .O(z03));
  nand2  g24(.a(x25), .b(x18), .O(new_n77_));
  inv1   g25(.a(x07), .O(new_n78_));
  nand2  g26(.a(new_n57_), .b(new_n78_), .O(new_n79_));
  nand3  g27(.a(new_n79_), .b(new_n77_), .c(new_n55_), .O(new_n80_));
  oai21  g28(.a(x24), .b(x19), .c(new_n80_), .O(z04));
  nand2  g29(.a(x26), .b(x18), .O(new_n82_));
  inv1   g30(.a(x06), .O(new_n83_));
  nand2  g31(.a(new_n57_), .b(new_n83_), .O(new_n84_));
  nand3  g32(.a(new_n84_), .b(new_n82_), .c(new_n55_), .O(new_n85_));
  oai21  g33(.a(x25), .b(x19), .c(new_n85_), .O(z05));
  nand2  g34(.a(x27), .b(x18), .O(new_n87_));
  inv1   g35(.a(x05), .O(new_n88_));
  nand2  g36(.a(new_n57_), .b(new_n88_), .O(new_n89_));
  nand3  g37(.a(new_n89_), .b(new_n87_), .c(new_n55_), .O(new_n90_));
  oai21  g38(.a(x26), .b(x19), .c(new_n90_), .O(z06));
  nand2  g39(.a(x20), .b(x18), .O(new_n92_));
  inv1   g40(.a(x04), .O(new_n93_));
  nand2  g41(.a(new_n57_), .b(new_n93_), .O(new_n94_));
  nand3  g42(.a(new_n94_), .b(new_n92_), .c(new_n55_), .O(new_n95_));
  oai21  g43(.a(x27), .b(x19), .c(new_n95_), .O(z07));
  nand2  g44(.a(x29), .b(x18), .O(new_n97_));
  inv1   g45(.a(x11), .O(new_n98_));
  nand2  g46(.a(new_n57_), .b(new_n98_), .O(new_n99_));
  nand3  g47(.a(new_n99_), .b(new_n97_), .c(new_n55_), .O(new_n100_));
  oai21  g48(.a(x28), .b(x19), .c(new_n100_), .O(z08));
  nand2  g49(.a(x30), .b(x18), .O(new_n102_));
  inv1   g50(.a(x10), .O(new_n103_));
  nand2  g51(.a(new_n57_), .b(new_n103_), .O(new_n104_));
  nand3  g52(.a(new_n104_), .b(new_n102_), .c(new_n55_), .O(new_n105_));
  oai21  g53(.a(x29), .b(x19), .c(new_n105_), .O(z09));
  nand2  g54(.a(x31), .b(x18), .O(new_n107_));
  inv1   g55(.a(x09), .O(new_n108_));
  nand2  g56(.a(new_n57_), .b(new_n108_), .O(new_n109_));
  nand3  g57(.a(new_n109_), .b(new_n107_), .c(new_n55_), .O(new_n110_));
  oai21  g58(.a(x30), .b(x19), .c(new_n110_), .O(z10));
  nand2  g59(.a(x24), .b(x18), .O(new_n112_));
  inv1   g60(.a(x08), .O(new_n113_));
  nand2  g61(.a(new_n57_), .b(new_n113_), .O(new_n114_));
  nand3  g62(.a(new_n114_), .b(new_n112_), .c(new_n55_), .O(new_n115_));
  oai21  g63(.a(x31), .b(x19), .c(new_n115_), .O(z11));
  nand2  g64(.a(x33), .b(x18), .O(new_n117_));
  inv1   g65(.a(x15), .O(new_n118_));
  nand2  g66(.a(new_n57_), .b(new_n118_), .O(new_n119_));
  nand3  g67(.a(new_n119_), .b(new_n117_), .c(new_n55_), .O(new_n120_));
  oai21  g68(.a(x32), .b(x19), .c(new_n120_), .O(z12));
  nand2  g69(.a(x34), .b(x18), .O(new_n122_));
  inv1   g70(.a(x14), .O(new_n123_));
  nand2  g71(.a(new_n57_), .b(new_n123_), .O(new_n124_));
  nand3  g72(.a(new_n124_), .b(new_n122_), .c(new_n55_), .O(new_n125_));
  oai21  g73(.a(x33), .b(x19), .c(new_n125_), .O(z13));
  inv1   g74(.a(x17), .O(new_n127_));
  nand2  g75(.a(x19), .b(new_n127_), .O(new_n128_));
  nor2   g76(.a(x18), .b(x13), .O(new_n129_));
  oai22  g77(.a(new_n129_), .b(new_n128_), .c(x34), .d(x19), .O(z14));
  inv1   g78(.a(x28), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(x18), .O(new_n132_));
  nand3  g80(.a(x19), .b(new_n57_), .c(x12), .O(new_n133_));
  nand2  g81(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g82(.a(new_n134_), .b(new_n127_), .O(new_n135_));
  inv1   g83(.a(x35), .O(new_n136_));
  nand2  g84(.a(new_n136_), .b(new_n54_), .O(new_n137_));
  nand2  g85(.a(new_n137_), .b(new_n135_), .O(z15));
endmodule


