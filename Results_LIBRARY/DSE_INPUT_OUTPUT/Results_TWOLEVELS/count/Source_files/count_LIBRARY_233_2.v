// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:57 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_;
  inv1   g00(.a(x19), .O(new_n52_));
  oai21  g01(.a(new_n52_), .b(x17), .c(x16), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  inv1   g03(.a(x16), .O(new_n55_));
  oai21  g04(.a(x18), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand2  g05(.a(x19), .b(x18), .O(new_n57_));
  nand3  g06(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(z00));
  oai21  g07(.a(x20), .b(new_n52_), .c(x16), .O(new_n59_));
  inv1   g08(.a(x14), .O(new_n60_));
  oai21  g09(.a(x18), .b(new_n60_), .c(new_n55_), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(z01));
  inv1   g11(.a(x13), .O(new_n63_));
  oai21  g12(.a(x18), .b(new_n63_), .c(new_n55_), .O(new_n64_));
  inv1   g13(.a(x18), .O(new_n65_));
  nand2  g14(.a(x21), .b(x16), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(x19), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n64_), .O(z02));
  inv1   g18(.a(x12), .O(new_n70_));
  oai21  g19(.a(x18), .b(new_n70_), .c(new_n55_), .O(new_n71_));
  nand2  g20(.a(x22), .b(x16), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(x19), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n71_), .O(z03));
  inv1   g24(.a(x11), .O(new_n76_));
  oai21  g25(.a(x18), .b(new_n76_), .c(new_n55_), .O(new_n77_));
  nand2  g26(.a(x23), .b(x16), .O(new_n78_));
  nand2  g27(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(x19), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n77_), .O(z04));
  inv1   g30(.a(x10), .O(new_n82_));
  oai21  g31(.a(x18), .b(new_n82_), .c(new_n55_), .O(new_n83_));
  nand2  g32(.a(x24), .b(x16), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(x19), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n83_), .O(z05));
  oai21  g36(.a(x25), .b(new_n52_), .c(x16), .O(new_n88_));
  inv1   g37(.a(x09), .O(new_n89_));
  oai21  g38(.a(x18), .b(new_n89_), .c(new_n55_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n88_), .c(new_n57_), .O(z06));
  oai21  g40(.a(x26), .b(new_n52_), .c(x16), .O(new_n92_));
  inv1   g41(.a(x08), .O(new_n93_));
  oai21  g42(.a(x18), .b(new_n93_), .c(new_n55_), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n92_), .c(new_n57_), .O(z07));
  oai21  g44(.a(x27), .b(new_n52_), .c(x16), .O(new_n96_));
  inv1   g45(.a(x07), .O(new_n97_));
  oai21  g46(.a(x18), .b(new_n97_), .c(new_n55_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n57_), .O(z08));
  inv1   g48(.a(x06), .O(new_n100_));
  oai21  g49(.a(x18), .b(new_n100_), .c(new_n55_), .O(new_n101_));
  nand2  g50(.a(x28), .b(x16), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n65_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(x19), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n101_), .O(z09));
  oai21  g54(.a(x29), .b(new_n52_), .c(x16), .O(new_n106_));
  inv1   g55(.a(x05), .O(new_n107_));
  oai21  g56(.a(x18), .b(new_n107_), .c(new_n55_), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(new_n57_), .O(z10));
  oai21  g58(.a(x30), .b(new_n52_), .c(x16), .O(new_n110_));
  inv1   g59(.a(x04), .O(new_n111_));
  oai21  g60(.a(x18), .b(new_n111_), .c(new_n55_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(new_n57_), .O(z11));
  inv1   g62(.a(x03), .O(new_n114_));
  oai21  g63(.a(x18), .b(new_n114_), .c(new_n55_), .O(new_n115_));
  nand2  g64(.a(x31), .b(x16), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n65_), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(x19), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n115_), .O(z12));
  oai21  g68(.a(x32), .b(new_n52_), .c(x16), .O(new_n120_));
  inv1   g69(.a(x02), .O(new_n121_));
  oai21  g70(.a(x18), .b(new_n121_), .c(new_n55_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n120_), .c(new_n57_), .O(z13));
  inv1   g72(.a(x01), .O(new_n124_));
  oai21  g73(.a(x18), .b(new_n124_), .c(new_n55_), .O(new_n125_));
  nand2  g74(.a(x33), .b(x16), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n65_), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(x19), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n125_), .O(z14));
  oai21  g78(.a(x34), .b(new_n52_), .c(x16), .O(new_n130_));
  inv1   g79(.a(x00), .O(new_n131_));
  oai21  g80(.a(x18), .b(new_n131_), .c(new_n55_), .O(new_n132_));
  nand3  g81(.a(new_n132_), .b(new_n130_), .c(new_n57_), .O(z15));
endmodule


