// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  nand2  g00(.a(x08), .b(x00), .O(new_n46_));
  inv1   g01(.a(new_n46_), .O(z01));
  nand2  g02(.a(x08), .b(x01), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z02));
  nand2  g04(.a(x08), .b(x02), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(z03));
  nand2  g06(.a(x08), .b(x03), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(z04));
  nand2  g08(.a(x08), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z05));
  and2   g10(.a(x08), .b(x05), .O(z06));
  nand2  g11(.a(x08), .b(x06), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z07));
  nand2  g13(.a(x08), .b(x07), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z08));
  inv1   g15(.a(x08), .O(new_n61_));
  inv1   g16(.a(x10), .O(new_n62_));
  inv1   g17(.a(x21), .O(new_n63_));
  inv1   g18(.a(x22), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(x20), .c(x11), .O(new_n66_));
  nand4  g21(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(new_n66_), .c(x19), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n62_), .c(x09), .d(new_n61_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(z09));
  nand3  g25(.a(x22), .b(x21), .c(x12), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(new_n67_), .c(x19), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x20), .O(new_n73_));
  inv1   g28(.a(x20), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(x19), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n62_), .c(x09), .d(new_n61_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n48_), .O(z10));
  inv1   g33(.a(x19), .O(new_n79_));
  nand3  g34(.a(x23), .b(x22), .c(x13), .O(new_n80_));
  nand3  g35(.a(x26), .b(x25), .c(x24), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n79_), .c(x21), .O(new_n83_));
  nand3  g38(.a(new_n63_), .b(x20), .c(x19), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n62_), .c(x09), .d(new_n61_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n50_), .O(z11));
  nand2  g42(.a(x20), .b(x19), .O(new_n88_));
  nand2  g43(.a(x23), .b(x14), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n81_), .c(x21), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n88_), .c(x22), .O(new_n91_));
  inv1   g46(.a(new_n88_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n64_), .c(x21), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n62_), .c(x09), .d(new_n61_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n52_), .O(z12));
  nand4  g51(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(x22), .c(x21), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n88_), .c(x23), .O(new_n99_));
  inv1   g54(.a(x23), .O(new_n100_));
  nand4  g55(.a(new_n92_), .b(new_n100_), .c(x22), .d(x21), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n62_), .c(x09), .d(new_n61_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n54_), .O(z13));
  nand3  g59(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  nand2  g60(.a(x26), .b(x17), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(x24), .c(x23), .d(x22), .O(new_n108_));
  oai21  g62(.a(new_n108_), .b(new_n106_), .c(x25), .O(new_n109_));
  inv1   g63(.a(x25), .O(new_n110_));
  nor2   g64(.a(new_n100_), .b(new_n64_), .O(new_n111_));
  inv1   g65(.a(new_n106_), .O(new_n112_));
  nand4  g66(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(x24), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand4  g68(.a(new_n114_), .b(new_n62_), .c(x09), .d(new_n61_), .O(new_n115_));
  nand2  g69(.a(new_n115_), .b(new_n57_), .O(z15));
  inv1   g70(.a(x18), .O(new_n117_));
  nand4  g71(.a(x21), .b(x20), .c(x19), .d(new_n117_), .O(new_n118_));
  nand4  g72(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n119_));
  oai21  g73(.a(new_n119_), .b(new_n118_), .c(x26), .O(new_n120_));
  and2   g74(.a(x24), .b(x23), .O(new_n121_));
  nor2   g75(.a(x26), .b(new_n110_), .O(new_n122_));
  nand4  g76(.a(new_n122_), .b(new_n92_), .c(new_n121_), .d(new_n65_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand4  g78(.a(new_n124_), .b(new_n62_), .c(x09), .d(new_n61_), .O(new_n125_));
  nand2  g79(.a(new_n125_), .b(new_n59_), .O(z16));
  zero   g80(.O(z00));
  zero   g81(.O(z14));
endmodule


