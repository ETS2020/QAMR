// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x06), .O(new_n30_));
  inv1   g01(.a(x15), .O(z07));
  oai21  g02(.a(z07), .b(x11), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  inv1   g04(.a(x01), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n33_), .c(new_n34_), .d(x00), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n33_), .c(x00), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x11), .c(x06), .O(new_n38_));
  nor2   g09(.a(x12), .b(x01), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(z00));
  nand2  g11(.a(x07), .b(x05), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand3  g13(.a(x08), .b(x07), .c(x05), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n42_), .c(x08), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(x11), .c(x06), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n32_), .c(x12), .O(z01));
  inv1   g17(.a(x11), .O(new_n47_));
  nand2  g18(.a(z07), .b(new_n30_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g20(.a(new_n43_), .b(x11), .O(new_n50_));
  inv1   g21(.a(x09), .O(new_n51_));
  nor2   g22(.a(new_n35_), .b(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x06), .O(new_n54_));
  nand3  g25(.a(x15), .b(x11), .c(new_n30_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n54_), .c(new_n49_), .O(z02));
  inv1   g27(.a(x08), .O(new_n57_));
  oai21  g28(.a(new_n41_), .b(new_n57_), .c(x11), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x06), .O(new_n59_));
  nand2  g30(.a(x15), .b(new_n47_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n59_), .c(new_n52_), .d(new_n48_), .O(z03));
  nand2  g32(.a(new_n48_), .b(x14), .O(z04));
  aoi21  g33(.a(z07), .b(new_n30_), .c(x13), .O(z05));
  nand2  g34(.a(x12), .b(new_n47_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(x04), .c(x03), .d(x02), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x09), .c(x01), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n48_), .O(z06));
  nand4  g38(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n68_));
  nand4  g39(.a(x12), .b(x11), .c(new_n33_), .d(x09), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n68_), .c(x11), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n48_), .O(new_n71_));
  inv1   g42(.a(x00), .O(new_n72_));
  oai21  g43(.a(new_n47_), .b(new_n30_), .c(z07), .O(new_n73_));
  oai21  g44(.a(x10), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n71_), .O(z08));
  nand2  g46(.a(x03), .b(x02), .O(new_n76_));
  nand3  g47(.a(x04), .b(x03), .c(x02), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(x04), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(x09), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(x12), .c(x11), .O(new_n81_));
  nand2  g52(.a(new_n35_), .b(new_n47_), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n33_), .c(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n48_), .O(z09));
  nand4  g56(.a(new_n77_), .b(new_n48_), .c(x12), .d(x11), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(new_n33_), .c(x09), .d(x00), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(z10));
  inv1   g60(.a(new_n39_), .O(new_n90_));
  nand4  g61(.a(new_n77_), .b(x12), .c(x09), .d(x01), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(new_n48_), .c(x11), .d(new_n33_), .O(new_n93_));
  nor2   g64(.a(new_n93_), .b(new_n72_), .O(z11));
  nand2  g65(.a(new_n51_), .b(x00), .O(new_n95_));
  nand3  g66(.a(x12), .b(x11), .c(new_n33_), .O(new_n96_));
  oai21  g67(.a(new_n96_), .b(new_n95_), .c(new_n48_), .O(z12));
endmodule


