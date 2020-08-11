// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:58 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_;
  and2   g00(.a(x19), .b(x17), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  inv1   g05(.a(x18), .O(new_n57_));
  nand2  g06(.a(x21), .b(new_n57_), .O(new_n58_));
  aoi21  g07(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n54_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  xor2a  g10(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor2   g11(.a(x16), .b(x14), .O(new_n63_));
  nor2   g12(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g13(.a(new_n62_), .b(new_n56_), .c(new_n64_), .O(z01));
  nand3  g14(.a(new_n53_), .b(new_n61_), .c(x16), .O(new_n66_));
  nand2  g15(.a(new_n56_), .b(x13), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n66_), .c(x21), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n57_), .O(z02));
  nand2  g18(.a(new_n56_), .b(x12), .O(new_n70_));
  inv1   g19(.a(x22), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(x16), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(x21), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n57_), .O(z03));
  nand2  g23(.a(new_n56_), .b(x11), .O(new_n75_));
  inv1   g24(.a(x23), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(x16), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(x21), .O(new_n78_));
  nand2  g27(.a(new_n78_), .b(new_n57_), .O(z04));
  nand2  g28(.a(new_n56_), .b(x10), .O(new_n80_));
  inv1   g29(.a(x24), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(x16), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n80_), .c(x21), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n57_), .O(z05));
  nand2  g33(.a(new_n56_), .b(x09), .O(new_n85_));
  inv1   g34(.a(x25), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(x16), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n85_), .c(x21), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n57_), .O(z06));
  nand2  g38(.a(new_n56_), .b(x08), .O(new_n90_));
  inv1   g39(.a(x26), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(x16), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n90_), .c(x21), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n57_), .O(z07));
  nand2  g43(.a(new_n56_), .b(x07), .O(new_n95_));
  inv1   g44(.a(x27), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(x16), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n95_), .c(x21), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n57_), .O(z08));
  nand2  g48(.a(new_n56_), .b(x06), .O(new_n100_));
  inv1   g49(.a(x28), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(x16), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n100_), .c(x21), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n57_), .O(z09));
  nand2  g53(.a(new_n56_), .b(x05), .O(new_n105_));
  inv1   g54(.a(x29), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(x21), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n57_), .O(z10));
  inv1   g58(.a(new_n58_), .O(new_n110_));
  nand2  g59(.a(x30), .b(x16), .O(new_n111_));
  inv1   g60(.a(x04), .O(new_n112_));
  nand2  g61(.a(new_n56_), .b(new_n112_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(z11));
  nand2  g63(.a(new_n56_), .b(x03), .O(new_n115_));
  inv1   g64(.a(x31), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(x16), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(x21), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n57_), .O(z12));
  nand2  g68(.a(x32), .b(x16), .O(new_n120_));
  inv1   g69(.a(x02), .O(new_n121_));
  nand2  g70(.a(new_n56_), .b(new_n121_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n120_), .c(new_n110_), .O(z13));
  nand2  g72(.a(x33), .b(x16), .O(new_n124_));
  inv1   g73(.a(x01), .O(new_n125_));
  nand2  g74(.a(new_n56_), .b(new_n125_), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n124_), .c(new_n110_), .O(z14));
  nand2  g76(.a(new_n56_), .b(x00), .O(new_n128_));
  inv1   g77(.a(x34), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n128_), .c(x21), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n57_), .O(z15));
endmodule


